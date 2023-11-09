.class public final synthetic Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    check-cast p1, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->getValue(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;)V

    return-void
.end method
