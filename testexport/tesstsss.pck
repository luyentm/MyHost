GDPC                                                                                   res://Signaling.gd.remap`      $       ~��_�y���F�@�   res://Signaling.gdc 0      �      Y��P�0�y��]	�!   res://chat.gd.remap �             �r!��K@FW��,T�   res://chat.gdc  �      �      �o���DQ��NT�   res://main.gd.remap �             ֤�\n�������Dݮ�   res://main.gdc  �      Y      �÷��ш��wS �v~�   res://main.tscn 0            �d�r˸sL+��+e��   res://minimal.gd.remap  �      "       %��Ծ�z(q����
   res://minimal.gdc   @      �      �?wT"H�ݍ�r�H�   res://minimal.tscn  �      �       9�48�C���$'�o�rQ   res://project.binary       .      -x�3�`�!�6 ��a�   res://webrtc.tres   �      �      �^�bxpV�!��~��   res://webrtc/webrtc.tresp      �      �^�bxpV�!��~��GDSC            �      ���Ӷ���   ����Ŷ��   �������Ķ���   ���޶���   ���Ӷ���   �����Ҷ�   �������Ӷ���   ���Ķ���   �����������Ķ���   ����������Ķ   ƶ��   �����������ض���   ���Ӷ���   ��ƶ   ����Ķ��   ���������������������ض�   �������������Ӷ�   ��Ҷ   ����ζ��   ����������������Ӷ��                                                                  	   %   
   /      =      >      E      F      L      R      U      X      Y      d      l      s      �      �      �      �      �      Y3YYY;�  LMYY0�  P�  QV�  @P�  T�  PQ	Q�  �  T�  P�  Q�  &�  T�  PQV�  �  P�  L�  MQT�  T�  PQYY0�	  P�  QV�  �  )�
  �  V�  &�
  �  V�  .�
  �  .�  YY0�  P�  R�  R�  QV�  ;�  �	  P�  Q�  @P�  �  Q�  �  P�  QT�  T�  P�  R�  QYY0�  P�  R�  R�  R�  QV�  ;�  �	  P�  Q�  @P�  �  Q�  �  P�  QT�  T�  P�  R�  R�  Q`   GDSC   !      "   �      ���Ӷ���   ���Ķ���   �������������������ض���   ����   ������ڶ   ������������������ڶ   �����϶�   ������¶   ��������Ѷ��   �������Ķ���   �������޶���   ����������������Ӷ��   ��Ҷ   ����ζ��   ��ƶ   �������������Ӷ�   ����������ض   ���Ӷ���   �����������ض���   ��������������������ض��   �������Ŷ���   ����׶��   ���ڶ���   ��������������Ӷ   ����������������ڶ��   ������������   �������������������������¶�   ���������¶�   ������������������Ў����   �����������Ӷ���   ������Ӷ   ���������¶�   �����Ў�      chat   
   negotiated              id              ice_candidate_created         _on_ice_candidate         session_description_created       _on_session               received:                                       #      $   	   *   
   +      6      A      B      C      L      M      X      Y      h      i      r      s      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   Y3YY;�  �  T�  PQYYY;�  �  T�  PRN�  V�  R�  V�  OQYY0�  PQV�  �  �  T�  P�  RR�  Q�  �  T�  P�  RR�  QY�  �  �  T�	  P�
  PQQYY0�  P�  R�  R�  QV�  �  �  T�  P�
  PQR�  R�  R�  QYY0�  P�  R�  QV�  �  �  T�  P�
  PQR�  R�  Q�  �  �  T�  P�  R�  QYY0�  P�  QV�  �  �  T�  PQ�  &�  T�  PQ�  T�  V�  *�  T�  PQ�	  V�  �8  P�
  PQR�
  R�  T�  PQT�  PQQYY0�  P�  QV�  �  T�  P�  T�   PQQ`  GDSC            i      ���Ӷ���   ���¶���   �����϶�   Ƈ��   ����   Ƅ��   ��������Ҷ��   �������Ӷ���   �����������Ķ���   �����������Ӷ���   �������޶���      res://chat.gd               timeout    
   Hi from %s                                             $      )   	   .   
   /      0      >      K      L      M      [      3YY:�  ?PQYY0�  PQV�  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  P�  Q�  �  P�  QY�  �  AP�  PQT�  P�  QR�  Q�  �  T�	  P�  �  T�
  PQQY�  �  AP�  PQT�  P�  QR�  Q�  �  T�	  P�  �  T�
  PQQ`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://main.gd" type="Script" id=1]
[ext_resource path="res://minimal.tscn" type="PackedScene" id=2]

[sub_resource type="GDScript" id=1]
script/source = "extends LinkButton

func _on_LinkButton_pressed():
	OS.shell_open(\"https://github.com/godotengine/webrtc-native/releases\")
"

[node name="main" type="Node"]
script = ExtResource( 1 )

[node name="minimal" parent="." instance=ExtResource( 2 )]

[node name="CenterContainer" type="CenterContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": true
}

[node name="LinkButton" type="LinkButton" parent="CenterContainer"]
margin_left = 239.0
margin_top = 293.0
margin_right = 785.0
margin_bottom = 307.0
text = "Make sure to download the GDNative WebRTC Plugin and place it in the project folder"
script = SubResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="pressed" from="CenterContainer/LinkButton" to="CenterContainer/LinkButton" method="_on_LinkButton_pressed"]
GDSC         &   %     ���Ӷ���   Ƈ��   �������������������ض���   ����   Ƅ��   �އ�   ������������������ڶ   �ބ�   �����϶�   ������¶   �����������Ķ���   �������Ӷ���   �����������Ķ���   ���������¶�   �����Ў�   �������Ŷ���   ����׶��   ���ڶ���   ��������������Ӷ   ������������   �������������������������¶�   ���������¶�   ������������������Ў����      chat      id           
   negotiated              session_description_created       set_local_description         set_remote_description        ice_candidate_created         add_ice_candidate         timeout    
   Hi from P1     
   Hi from P2               P1 received:          P2 received:                                         +      ?   	   @   
   F      G      R      S      ^      i      j      k      v      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %     &     '   Y3YYY;�  �  T�  PQY;�  �  T�  PQY;�  �  T�  PRN�  V�  R�  V�  OQY;�  �  T�  PRN�  V�  R�  V�  OQYY0�  PQV�  �  �  T�	  P�  R�  R�  Q�  �  �  T�	  P�  R�  R�  Q�  �  T�	  P�  R�  R�	  QY�  �  �  T�	  P�  R�  R�  Q�  �  T�	  P�  R�  R�  Q�  �  T�	  P�  R�  R�	  QY�  �  �  T�
  PQY�  �  AP�  PQT�  P�  QR�
  Q�  �  T�  P�  T�  PQQY�  �  AP�  PQT�  P�  QR�
  Q�  �  T�  P�  T�  PQQYY0�  P�  QV�  �  T�  PQ�  �  T�  PQ�  &�  T�  PQ�  T�  �  T�  PQ�  V�  �8  P�  R�  T�  PQT�  PQQ�  &�  T�  PQ�  T�  �  T�  PQ�  V�  �8  P�  R�  T�  PQT�  PQQ`             [gd_scene load_steps=2 format=2]

[ext_resource path="res://minimal.gd" type="Script" id=1]

[node name="minimal" type="Node"]
script = ExtResource( 1 )
       [gd_resource type="GDNativeLibrary" format=2]

[resource]
singleton = true
reloadable = false
entry/Windows.64 = "res://webrtc/lib/webrtc_native.windows.release.64.dll"
entry/Windows.32 = "res://webrtc/lib/webrtc_native.windows.release.32.dll"
entry/X11.64 = "res://webrtc/lib/libwebrtc_native.linux.release.64.so"
entry/X11.32 = "res://webrtc/lib/libwebrtc_native.linux.release.32.so"
dependency/Windows.64 = [  ]
dependency/Windows.32 = [  ]
dependency/X11.64 = [  ]
dependency/X11.32 = [  ]
  [gd_resource type="GDNativeLibrary" format=2]

[resource]
singleton = true
reloadable = false
entry/Windows.64 = "res://webrtc/lib/webrtc_native.windows.release.64.dll"
entry/Windows.32 = "res://webrtc/lib/webrtc_native.windows.release.32.dll"
entry/X11.64 = "res://webrtc/lib/libwebrtc_native.linux.release.64.so"
entry/X11.32 = "res://webrtc/lib/libwebrtc_native.linux.release.32.so"
dependency/Windows.64 = [  ]
dependency/Windows.32 = [  ]
dependency/X11.64 = [  ]
dependency/X11.32 = [  ]
  [remap]

path="res://Signaling.gdc"
            [remap]

path="res://chat.gdc"
 [remap]

path="res://main.gdc"
 [remap]

path="res://minimal.gdc"
              ECFG      _global_script_classes             _global_script_class_icons             application/config/name$         WebRTC Minimal Connection      application/run/main_scene         res://main.tscn    autoload/Signaling         *res://Signaling.gd    gdnative/singletons            GDPC