.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->valueOf(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$1;->valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$1;->valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->valueOf(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$1;->valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->valueOf(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method
