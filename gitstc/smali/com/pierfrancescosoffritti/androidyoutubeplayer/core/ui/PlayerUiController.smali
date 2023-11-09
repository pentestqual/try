.class public interface abstract Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010\u0008"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "",
        "Landroid/view/View;",
        "p0",
        "addView",
        "(Landroid/view/View;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "",
        "enableLiveVideoUi",
        "(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;",
        "getMenu",
        "()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;",
        "removeView",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View$OnClickListener;",
        "p1",
        "setCustomAction1",
        "(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "setCustomAction2",
        "setFullScreenButtonClickListener",
        "(Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "setMenuButtonClickListener",
        "",
        "setVideoTitle",
        "(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;",
        "showBufferingProgress",
        "showCurrentTime",
        "showCustomAction1",
        "showCustomAction2",
        "showDuration",
        "showFullscreenButton",
        "showMenuButton",
        "showPlayPauseButton",
        "showSeekBar",
        "showUi",
        "showVideoTitle",
        "showYouTubeButton"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addView(Landroid/view/View;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract enableLiveVideoUi(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract getMenu()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;
.end method

.method public abstract removeView(Landroid/view/View;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract setCustomAction1(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract setCustomAction2(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract setFullScreenButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract setMenuButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract setVideoTitle(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showBufferingProgress(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showCurrentTime(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showCustomAction1(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showCustomAction2(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showDuration(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showFullscreenButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showMenuButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showPlayPauseButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showSeekBar(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showUi(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showVideoTitle(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method

.method public abstract showYouTubeButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/PlayerUiController;
.end method
