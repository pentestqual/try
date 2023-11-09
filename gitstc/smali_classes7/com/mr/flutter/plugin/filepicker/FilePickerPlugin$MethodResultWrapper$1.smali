.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic getValue:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;->getValue:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;->Logger:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;->getValue:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$1;->Logger:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
