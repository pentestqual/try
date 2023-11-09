.class public final Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslider_to_pay/SliderToPayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GettingWidthAndHeightOfTheView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "Landroid/view/View;",
        "LogLevel",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "valueOf",
        "p0",
        "<init>",
        "(Lslider_to_pay/SliderToPayButton;Landroid/view/View;)V"
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
.field private final LogLevel:Landroid/view/View;

.field final synthetic getValue:Lslider_to_pay/SliderToPayButton;


# direct methods
.method public constructor <init>(Lslider_to_pay/SliderToPayButton;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    iput-object p1, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->LogLevel:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 1007
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->LogLevel:Landroid/view/View;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1011
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->LogLevel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1012
    iget-object v1, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->LogLevel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1014
    iget-object v1, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v1, v0}, Lslider_to_pay/SliderToPayButton;->Logger(Lslider_to_pay/SliderToPayButton;I)V

    .line 1015
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v0}, Lslider_to_pay/SliderToPayButton;->valueOf(Lslider_to_pay/SliderToPayButton;)I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lslider_to_pay/SliderToPayButton;->getValue(Lslider_to_pay/SliderToPayButton;I)V

    .line 1016
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v0}, Lslider_to_pay/SliderToPayButton;->LogLevel(Lslider_to_pay/SliderToPayButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v2}, Lslider_to_pay/SliderToPayButton;->valueOf(Lslider_to_pay/SliderToPayButton;)I

    move-result v2

    iget-object v3, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v3}, Lslider_to_pay/SliderToPayButton;->values(Lslider_to_pay/SliderToPayButton;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v0}, Lslider_to_pay/SliderToPayButton;->Logger(Lslider_to_pay/SliderToPayButton;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v2}, Lslider_to_pay/SliderToPayButton;->values(Lslider_to_pay/SliderToPayButton;)I

    move-result v2

    iget-object v3, p0, Lslider_to_pay/SliderToPayButton$GettingWidthAndHeightOfTheView;->getValue:Lslider_to_pay/SliderToPayButton;

    invoke-static {v3}, Lslider_to_pay/SliderToPayButton;->values(Lslider_to_pay/SliderToPayButton;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
