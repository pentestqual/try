.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/Object;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic values:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->values:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->getValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->LogLevel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->values:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;->LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->getValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper$2;->LogLevel:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
