.class public final Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$MystcCartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->values(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;",
        "Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$MystcCartListener;",
        "Lsa/com/stc/data/entities/mycart/CartItem;",
        "p0",
        "",
        "p1",
        "",
        "onDeleteCartItem",
        "(Lsa/com/stc/data/entities/mycart/CartItem;I)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteCartItem(Lsa/com/stc/data/entities/mycart/CartItem;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger(Lsa/com/stc/data/entities/mycart/CartItem;)V

    .line 92
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(I)V

    .line 93
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;->valueOf:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    return-void
.end method
