.class public final Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter$MystcVerificationCartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->onRelationshipValidationResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;",
        "Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter$MystcVerificationCartListener;",
        "Lsa/com/stc/data/entities/mycart/CartItem;",
        "p0",
        "",
        "p1",
        "",
        "onDeleteCartItem",
        "(Lsa/com/stc/data/entities/mycart/CartItem;I)V",
        "",
        "onInfoButtonClick",
        "(Ljava/lang/String;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteCartItem(Lsa/com/stc/data/entities/mycart/CartItem;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger(Lsa/com/stc/data/entities/mycart/CartItem;)V

    .line 104
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(I)V

    .line 105
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->cancel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    :goto_0
    return-void
.end method

.method public onInfoButtonClick(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v1, 0x7f0d056a

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;->Logger:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/common/BottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
