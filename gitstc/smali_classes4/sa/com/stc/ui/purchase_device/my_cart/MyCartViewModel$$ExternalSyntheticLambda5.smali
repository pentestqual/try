.class public final synthetic Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Ljava/lang/String;

.field public final synthetic values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda5;->values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda5;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda5;->values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel$$ExternalSyntheticLambda5;->getValue:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/mycart/BasketCostCalculationContainer;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x3da237c8

    const v1, -0x3da237c5

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
