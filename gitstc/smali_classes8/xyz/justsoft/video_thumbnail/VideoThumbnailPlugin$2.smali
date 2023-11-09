.class Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->LogLevel(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;ZLjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Z

.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic getValue:Ljava/lang/Exception;

.field final synthetic valueOf:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

.field final synthetic values:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;ZLio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->valueOf:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    iput-boolean p2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->LogLevel:Z

    iput-object p3, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->getValue:Ljava/lang/Exception;

    iput-object p5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->Logger:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    iget-boolean v0, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->LogLevel:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->getValue:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    iget-object v0, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->getValue:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "exception"

    invoke-interface {v0, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->values:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$2;->Logger:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
