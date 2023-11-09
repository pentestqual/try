.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodResultWrapper"
.end annotation


# instance fields
.field private final valueOf:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final values:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->valueOf:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 205
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->values:Landroid/os/Handler;

    return-void
.end method

.method static synthetic LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->valueOf:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->values:Landroid/os/Handler;

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->values:Landroid/os/Handler;

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$3;

    invoke-direct {v1, p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$3;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->values:Landroid/os/Handler;

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
