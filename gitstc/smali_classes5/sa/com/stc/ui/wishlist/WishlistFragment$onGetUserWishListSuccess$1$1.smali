.class public final Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/wishlist/WishItemAdapter$AdapterListener;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;",
        "Lsa/com/stc/ui/wishlist/WishItemAdapter$AdapterListener;",
        "Lsa/com/stc/data/entities/WishList;",
        "p0",
        "",
        "onItemClick",
        "(Lsa/com/stc/data/entities/WishList;)V",
        "onListIsEmpty",
        "()V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lsa/com/stc/data/entities/WishList;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-static {v1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->values(Lsa/com/stc/ui/wishlist/WishlistFragment;)Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/wishlist/WishlistViewModel;->values()Z

    move-result v1

    const/16 v2, 0x8cf

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    sget-object v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-virtual {v4}, Lsa/com/stc/ui/wishlist/WishlistFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/WishList;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/ui/wishlist/WishlistFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    sget-object v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-virtual {v4}, Lsa/com/stc/ui/wishlist/WishlistFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/WishList;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/ui/wishlist/WishlistFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onListIsEmpty()V
    .locals 2

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-static {v0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel(Lsa/com/stc/ui/wishlist/WishlistFragment;)Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->valueOf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-static {v0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel(Lsa/com/stc/ui/wishlist/WishlistFragment;)Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->values:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment;

    invoke-static {v0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel(Lsa/com/stc/ui/wishlist/WishlistFragment;)Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
