.class final Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$setupClusterManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;->ICustomTabsCallback$Stub$Proxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;"
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
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$setupClusterManager$2;->getValue:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$setupClusterManager$2;->getValue:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;->valueOf(Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;)V

    .line 216
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$setupClusterManager$2;->getValue:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;->valueOf(Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;)V

    const/4 p1, 0x1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$setupClusterManager$2;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
