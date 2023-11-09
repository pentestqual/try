.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->notImplemented()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$3;->valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$3;->valueOf:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
