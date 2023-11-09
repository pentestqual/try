.class public final Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "getItemCount",
        "()I",
        "",
        "Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;",
        "getValue",
        "Ljava/util/List;",
        "values",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Landroidx/lifecycle/Lifecycle;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V"
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
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;->getValue:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 53
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$UsageFragmentPage;

    if-eqz v0, :cond_0

    new-instance p1, Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/number_details/tabs/usage/UsageFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$SubscriptionsFragmentPage;

    if-eqz v0, :cond_1

    new-instance p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$BalanceFragmentPage;

    if-eqz v0, :cond_2

    new-instance p1, Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/number_details/tabs/balance/BalanceFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CostFragmentPage;

    if-eqz v0, :cond_3

    new-instance p1, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramHistoryFragmentPage;

    if-eqz v0, :cond_4

    new-instance p1, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/history/TelegramHistoryFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 59
    :cond_4
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramDraftFragmentPage;

    if-eqz v0, :cond_5

    new-instance p1, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$TelegramReceivedFragmentPage;

    if-eqz v0, :cond_6

    new-instance p1, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramReceivedFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramReceivedFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 62
    :cond_6
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$OpenOrdersFragmentPage;

    if-eqz v0, :cond_7

    new-instance p1, Lsa/com/stc/ui/my_orders/tabs/OpenOrdersFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/my_orders/tabs/OpenOrdersFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 63
    :cond_7
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$PreviousOrdersFragmentPage;

    if-eqz v0, :cond_8

    new-instance p1, Lsa/com/stc/ui/my_orders/tabs/PreviousOrdersFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/my_orders/tabs/PreviousOrdersFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 64
    :cond_8
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CancelledOrdersFragmentPage;

    if-eqz v0, :cond_9

    new-instance p1, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/my_orders/tabs/CancelledOrdersFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 66
    :cond_9
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$QitafPartnerDetailsFragmentPage;

    if-eqz v0, :cond_a

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;->getValue()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 67
    :cond_a
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$QitafRedeemFragmentPage;

    if-eqz v0, :cond_b

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment$Companion;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 68
    :cond_b
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$QitafEarnFragmentPage;

    if-eqz v0, :cond_c

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto/16 :goto_0

    .line 70
    :cond_c
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$FreeSMSScheduledFragmentPage;

    if-eqz v0, :cond_d

    new-instance p1, Lsa/com/stc/ui/free_sms/FreeSMSScheduledFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/free_sms/FreeSMSScheduledFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 71
    :cond_d
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$FreeSMSSentFragmentPage;

    if-eqz v0, :cond_e

    new-instance p1, Lsa/com/stc/ui/free_sms/FreeSMSScheduledFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/free_sms/FreeSMSScheduledFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 72
    :cond_e
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$FreeSMSDraftFragmentPage;

    if-eqz v0, :cond_f

    new-instance p1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;-><init>()V

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 74
    :cond_f
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;

    if-eqz v0, :cond_10

    sget-object v1, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;->Companion:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;

    check-cast p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$RoamingPackagesFragmentPage;->values()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;->values$default(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$Companion;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 75
    :cond_10
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$PricesAndOperatorsFragmentPage;

    if-eqz v0, :cond_11

    sget-object p1, Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment;->Companion:Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment$Companion;->LogLevel()Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 76
    :cond_11
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$GovernmentNumberFragmentPage;

    if-eqz v0, :cond_12

    sget-object p1, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;->Companion:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$Companion;->getValue()Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 78
    :cond_12
    instance-of v0, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherFragmentPage;

    if-eqz v0, :cond_13

    sget-object p1, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;->Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$Companion;->Logger()Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    goto :goto_0

    .line 79
    :cond_13
    instance-of p1, p1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherHistoryFragmentPage;

    if-eqz p1, :cond_14

    sget-object p1, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;->Companion:Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment$Companion;->valueOf()Lsa/com/stc/ui/voucher_reward/tab/VoucherHistoryFragment;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseFragment;

    .line 51
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 81
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown Fragment"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
