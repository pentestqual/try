.class public final Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/wishlist/RecyclerItemTouchHelper$RecyclerItemTouchHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/wishlist/WishlistFragment;->values(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;",
        "Lsa/com/stc/ui/wishlist/RecyclerItemTouchHelper$RecyclerItemTouchHelperListener;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V"
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
.field final synthetic values:Lsa/com/stc/ui/wishlist/WishlistFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;->values:Lsa/com/stc/ui/wishlist/WishlistFragment;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of p2, p1, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;->values:Lsa/com/stc/ui/wishlist/WishlistFragment;

    check-cast p1, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getValue(Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;)V

    .line 102
    iget-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;->values:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/wishlist/WishItemAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lsa/com/stc/ui/wishlist/WishItemAdapter;->valueOf(I)Lsa/com/stc/data/entities/WishList;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/WishList;->onPostMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/wishlist/WishlistFragment;->values(Lsa/com/stc/ui/wishlist/WishlistFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
