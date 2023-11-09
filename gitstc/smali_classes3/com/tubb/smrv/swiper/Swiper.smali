.class public abstract Lcom/tubb/smrv/swiper/Swiper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tubb/smrv/swiper/Swiper$Checker;
    }
.end annotation


# static fields
.field protected static final BEGIN_DIRECTION:I = 0x1

.field protected static final END_DIRECTION:I = -0x1


# instance fields
.field private direction:I

.field protected mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

.field private menuView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tubb/smrv/swiper/Swiper;->direction:I

    .line 20
    iput-object p2, p0, Lcom/tubb/smrv/swiper/Swiper;->menuView:Landroid/view/View;

    .line 21
    new-instance p1, Lcom/tubb/smrv/swiper/Swiper$Checker;

    invoke-direct {p1}, Lcom/tubb/smrv/swiper/Swiper$Checker;-><init>()V

    iput-object p1, p0, Lcom/tubb/smrv/swiper/Swiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    return-void
.end method


# virtual methods
.method public abstract autoCloseMenu(Landroid/widget/OverScroller;II)V
.end method

.method public abstract autoOpenMenu(Landroid/widget/OverScroller;II)V
.end method

.method public abstract checkXY(II)Lcom/tubb/smrv/swiper/Swiper$Checker;
.end method

.method public getDirection()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tubb/smrv/swiper/Swiper;->direction:I

    return v0
.end method

.method public getMenuHeight()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tubb/smrv/swiper/Swiper;->menuView:Landroid/view/View;

    return-object v0
.end method

.method public getMenuWidth()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public abstract isClickOnContentView(Landroid/view/View;F)Z
.end method

.method public abstract isMenuOpened(I)Z
.end method

.method public abstract isMenuOpenedNotEqual(I)Z
.end method

.method public isNotInPlace(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSwiping(I)Z
    .locals 1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
