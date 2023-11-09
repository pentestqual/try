.class public final synthetic Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel;

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel;->LogLevel(Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupViewModel;Lsa/com/stc/data/entities/OnlineConfigurationContent;)V

    return-void
.end method
