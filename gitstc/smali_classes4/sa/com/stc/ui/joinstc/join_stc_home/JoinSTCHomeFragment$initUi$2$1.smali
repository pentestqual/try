.class public final Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->valueOf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

.field final synthetic values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0x2757

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    sget-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onReloadSectionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->LogLevel(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->valueOf(Z)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->LogLevel(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-result-object p1

    const-string v1, "main"

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->values(Ljava/lang/String;Z)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->LogLevel(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->values(Z)V

    :goto_0
    return-void
.end method

.method public onSectionItemClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 161
    :pswitch_0
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 157
    :pswitch_1
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "BUNDLE_KEY_CATEGORY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 153
    :pswitch_2
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    sget-object p2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->LogLevel(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_START:Lsa/com/stc/utils/AnalyticsEvents;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "store"

    const-string v3, "public"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 149
    check-cast p2, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 150
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    sget-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->valueOf(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/store/StoreOffersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    check-cast p2, Lsa/com/stc/data/entities/store/StoreOfferInfo;

    check-cast p2, Ljava/io/Serializable;

    const-string v0, "offerDetail"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;->LogLevel:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

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
