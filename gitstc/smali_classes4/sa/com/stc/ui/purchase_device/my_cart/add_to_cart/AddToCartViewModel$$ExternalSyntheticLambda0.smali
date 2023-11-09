.class public final synthetic Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel;

    check-cast p1, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartViewModel;Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V

    return-void
.end method
