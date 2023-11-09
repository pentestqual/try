.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/YouTubePlayerUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a)\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "Landroidx/lifecycle/Lifecycle;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "LogLevel",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;F)V",
        "",
        "getValue",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;ZLjava/lang/String;F)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final LogLevel(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/YouTubePlayerUtils;->getValue(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;ZLjava/lang/String;F)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;ZLjava/lang/String;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p0, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->cueVideo(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method
