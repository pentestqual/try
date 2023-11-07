.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeInterstitialFragment.java"


# static fields
.field private static mediaPosition:J


# instance fields
.field private exoPlayerFullscreen:Z

.field private fullScreenDialog:Landroid/app/Dialog;

.field private fullScreenIcon:Landroid/widget/ImageView;

.field private gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

.field private imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private videoFrameLayout:Landroid/widget/FrameLayout;

.field private videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    return p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    return-void
.end method

.method private closeFullscreenDialog()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 314
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 315
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    .line 316
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private disableFullScreenButton()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initFullScreenDialog()V
    .locals 3

    .line 324
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    const v2, 0x103000a

    invoke-direct {v0, p0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    return-void
.end method

.method private openFullscreenDialog()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 336
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 337
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 338
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 343
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private playMedia()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 348
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 350
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private prepareMedia()V
    .locals 10

    .line 354
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 358
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 359
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v5, 0x800005

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x43cc0000    # 408.0f

    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 373
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x43650000    # 229.0f

    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 375
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 379
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 380
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 381
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 383
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 385
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 386
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x43700000    # 240.0f

    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 392
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x43060000    # 134.0f

    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 394
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 398
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 399
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 402
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 404
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 405
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 406
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 409
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 410
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 411
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    invoke-static {v0, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 417
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    .line 418
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 419
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 422
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 424
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->context:Landroid/content/Context;

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v0

    .line 428
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 429
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 430
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 434
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 435
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    .line 436
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    sget-wide v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->mediaPosition:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->cleanup()V

    .line 295
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 300
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_1
    return-void
.end method

.method synthetic lambda$onCreateView$0$com-clevertap-android-sdk-inapp-CTInAppNativeInterstitialFragment(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 221
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method synthetic lambda$prepareMedia$1$com-clevertap-android-sdk-inapp-CTInAppNativeInterstitialFragment(Landroid/view/View;)V
    .locals 0

    .line 362
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    if-nez p1, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->openFullscreenDialog()V

    goto :goto_0

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 81
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x30a68

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 94
    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 97
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->currentOrientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 128
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 157
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 160
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 163
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 165
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 167
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->gifImage:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 168
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 170
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 171
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    goto :goto_2

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenDialog()V

    .line 175
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 176
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    goto :goto_2

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 179
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    .line 180
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->disableFullScreenButton()V

    .line 184
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->interstitial_linear_layout:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    sget v5, Lcom/clevertap/android/sdk/R$id;->interstitial_button1:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 186
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget v6, Lcom/clevertap/android/sdk/R$id;->interstitial_button2:I

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 188
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->interstitial_title:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 191
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->interstitial_message:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 195
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v4, :cond_9

    .line 200
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->currentOrientation:I

    if-ne p3, v3, :cond_7

    .line 201
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 202
    :cond_7
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->currentOrientation:I

    if-ne p3, v4, :cond_8

    const/4 p3, 0x4

    .line 203
    invoke-virtual {v5, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    goto :goto_6

    .line 206
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 207
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    if-lt v2, v3, :cond_a

    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 212
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 213
    invoke-virtual {p0, v5, v4, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 217
    :cond_b
    :goto_6
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p2

    if-nez p2, :cond_c

    .line 229
    invoke-virtual {v0, v8}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    goto :goto_7

    .line 231
    :cond_c
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    :goto_7
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onPause()V

    .line 260
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    .line 267
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->mediaPosition:J

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 269
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onResume()V

    .line 249
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 252
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 239
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onStart()V

    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 276
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->onStop()V

    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 282
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    :cond_1
    return-void
.end method
