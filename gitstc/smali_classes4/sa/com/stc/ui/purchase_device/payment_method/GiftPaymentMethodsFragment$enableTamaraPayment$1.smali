.class final Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$enableTamaraPayment$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$enableTamaraPayment$1;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$enableTamaraPayment$1;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$enableTamaraPayment$1;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;->valueOf(Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;)Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Z)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$enableTamaraPayment$1;->getValue:Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;->getValue(Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;)Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$GiftPaymentMethodsInterface;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$GiftPaymentMethodsInterface;->onGiftTamaraSelected()V

    :goto_0
    return-void
.end method
