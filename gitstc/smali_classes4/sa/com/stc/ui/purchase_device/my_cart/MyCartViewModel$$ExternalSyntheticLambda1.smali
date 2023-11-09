.class public final synthetic Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    check-cast p1, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->Logger(Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V

    return-void
.end method
