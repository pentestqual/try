.class public final Lslider_to_pay/SliderToPayButton$setSliderButtonListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslider_to_pay/SliderToPayButton$SlideButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslider_to_pay/SliderToPayButton;->setSliderButtonListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lslider_to_pay/SliderToPayButton$setSliderButtonListener$1;",
        "Lslider_to_pay/SliderToPayButton$SlideButtonListener;",
        "Lslider_to_pay/SliderToPayButton;",
        "p0",
        "",
        "onCompletelySlidingButton",
        "(Lslider_to_pay/SliderToPayButton;)V"
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
.field final synthetic valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lslider_to_pay/SliderToPayButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lslider_to_pay/SliderToPayButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lslider_to_pay/SliderToPayButton$setSliderButtonListener$1;->valueOf:Lkotlin/jvm/functions/Function1;

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletelySlidingButton(Lslider_to_pay/SliderToPayButton;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lslider_to_pay/SliderToPayButton$setSliderButtonListener$1;->valueOf:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
