.class public final Lexpo/modules/splashscreen/SplashScreenView;
.super Landroid/widget/RelativeLayout;
.source "SplashScreenView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/splashscreen/SplashScreenView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "configureImageViewResizeMode",
        "",
        "resizeMode",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-object v0, p0, Lexpo/modules/splashscreen/SplashScreenView;->imageView:Landroid/widget/ImageView;

    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenView;->setClickable(Z)V

    .line 29
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lexpo/modules/splashscreen/SplashScreenView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final configureImageViewResizeMode(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V
    .locals 2

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenView;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :goto_0
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
