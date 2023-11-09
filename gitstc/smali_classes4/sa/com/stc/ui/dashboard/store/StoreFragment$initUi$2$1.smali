.class public final Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/StoreFragment;->getValue(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;",
        "Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onActionClicked",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/String;Ljava/lang/String;)V",
        "onReloadSectionClicked",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V",
        "",
        "onSectionItemClicked",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

.field final synthetic values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/ui/dashboard/store/StoreFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x7c3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lsa/com/stc/ui/auctions/AuctionsActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0x2757

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->asBinder()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 241
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 244
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onReloadSectionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->Logger(Z)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    const-string v1, "main"

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->values(Ljava/lang/String;Z)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->LogLevel(Z)V

    :goto_0
    return-void
.end method

.method public onSectionItemClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x7c3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 231
    :pswitch_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "BUNDLE_KEY_CATEGORY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :pswitch_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :pswitch_3
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 221
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    sget-object v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 211
    :pswitch_4
    check-cast p2, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 212
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->values(Lsa/com/stc/ui/dashboard/store/StoreFragment;)Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->asBinder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 206
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/store/StoreOffersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    check-cast p2, Lsa/com/stc/data/entities/store/StoreOfferInfo;

    check-cast p2, Ljava/io/Serializable;

    const-string v0, "offerDetail"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreFragment$initUi$2$1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreFragment;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/dashboard/store/StoreFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
