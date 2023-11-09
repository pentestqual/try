.class Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:I

.field final synthetic Logger:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

.field final synthetic Scroller:I

.field final synthetic Scroller$Companion:Ljava/lang/String;

.field final synthetic SummaryContentAdapter:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:I

.field final synthetic getValue:I

.field final synthetic valueOf:Ljava/util/Map;

.field final synthetic values:I


# direct methods
.method constructor <init>(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IIIIILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Logger:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    iput-object p2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Scroller$Companion:Ljava/lang/String;

    iput-object p3, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->valueOf:Ljava/util/Map;

    iput-object p4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter:Ljava/lang/String;

    iput p5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->LogLevel:I

    iput p6, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->values:I

    iput p7, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->getValue:I

    iput p8, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Scroller:I

    iput p9, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput-object p10, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Scroller$Companion:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->valueOf:Ljava/util/Map;

    const-string v4, "path"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Logger:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    iget-object v5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter:Ljava/lang/String;

    iget v7, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->LogLevel:I

    iget v8, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->values:I

    iget v9, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->getValue:I

    iget v10, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Scroller:I

    iget v11, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static/range {v4 .. v11}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->valueOf(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Ljava/lang/String;Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Scroller$Companion:Ljava/lang/String;

    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Logger:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    iget-object v5, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter:Ljava/lang/String;

    iget v6, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->LogLevel:I

    iget v7, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->values:I

    iget v8, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->getValue:I

    iget v9, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Scroller:I

    iget v10, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static/range {v4 .. v10}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->getValue(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Ljava/lang/String;IIIII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    move v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_2

    :catch_0
    move-exception v2

    .line 84
    :goto_2
    iget-object v3, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->Logger:Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    iget-object v4, p0, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v3, v4, v1, v0, v2}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;->LogLevel(Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;ZLjava/lang/Exception;)V

    return-void
.end method
