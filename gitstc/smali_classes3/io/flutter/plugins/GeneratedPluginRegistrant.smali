.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 4

    const-string v0, "GeneratedPluginRegistrant"

    new-instance v1, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    :try_start_0
    const-string v2, "com.javih.add2calendar.Add2CalendarPlugin"

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v2

    invoke-static {v2}, Lcom/javih/add2calendar/Add2CalendarPlugin;->getValue(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error registering plugin add_2_calendar, com.javih.add2calendar.Add2CalendarPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lcom/example/appsettings/AppSettingsPlugin;

    invoke-direct {v3}, Lcom/example/appsettings/AppSettingsPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Error registering plugin app_settings, com.example.appsettings.AppSettingsPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-direct {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "Error registering plugin audioplayers, xyz.luan.audioplayers.AudioplayersPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/battery/BatteryPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/battery/BatteryPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v3, "Error registering plugin battery, io.flutter.plugins.battery.BatteryPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    const-string v2, "io.flutter.plugins.ConnectivityswiftPlugin"

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/ConnectivityswiftPlugin;->registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v3, "Error registering plugin connectivityswift, io.flutter.plugins.ConnectivityswiftPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/deviceinfo/DeviceInfoPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/deviceinfo/DeviceInfoPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    const-string v3, "Error registering plugin device_info, io.flutter.plugins.deviceinfo.DeviceInfoPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {v3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    const-string v3, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    const-string v2, "com.zeno.flutter_audio_recorder.FlutterAudioRecorderPlugin"

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v2

    invoke-static {v2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    const-string v3, "Error registering plugin flutter_audio_recorder, com.zeno.flutter_audio_recorder.FlutterAudioRecorderPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;

    invoke-direct {v3}, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    const-string v3, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;

    invoke-direct {v3}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v2

    const-string v3, "Error registering plugin flutter_web_browser, dev.vbonnet.flutterwebbrowser.FlutterWebBrowserPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lcom/baseflow/geolocator/GeolocatorPlugin;

    invoke-direct {v3}, Lcom/baseflow/geolocator/GeolocatorPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v2

    const-string v3, "Error registering plugin geolocator, com.baseflow.geolocator.GeolocatorPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/googlemaps/GoogleMapsPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v2

    const-string v3, "Error registering plugin google_maps_flutter, io.flutter.plugins.googlemaps.GoogleMapsPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/packageinfo/PackageInfoPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/packageinfo/PackageInfoPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v2

    const-string v3, "Error registering plugin package_info, io.flutter.plugins.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v2

    const-string v3, "Error registering plugin path_provider, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;

    invoke-direct {v3}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v2

    const-string v3, "Error registering plugin permission_handler, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lcom/tekartik/sqflite/SqflitePlugin;

    invoke-direct {v3}, Lcom/tekartik/sqflite/SqflitePlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v2

    const-string v3, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v2

    const-string v3, "Error registering plugin url_launcher, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;

    invoke-direct {v3}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;-><init>()V

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v2

    const-string v3, "Error registering plugin video_player, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    invoke-static {v0, v3, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    const-string v2, "xyz.justsoft.video_thumbnail.VideoThumbnailPlugin"

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v1

    invoke-static {v1}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->getValue(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin video_thumbnail, xyz.justsoft.video_thumbnail.VideoThumbnailPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcreativemaybeno/wakelock/WakelockPlugin;

    invoke-direct {v2}, Lcreativemaybeno/wakelock/WakelockPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "Error registering plugin wakelock, creativemaybeno.wakelock.WakelockPlugin"

    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception p0

    const-string v1, "Error registering plugin webview_flutter, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    invoke-static {v0, v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
