.class Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->values(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Z

.field final synthetic getValue:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/os/Looper;Z)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;->getValue:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    iput-boolean p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;->Logger:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;->getValue:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->valueOf(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$3;->Logger:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
