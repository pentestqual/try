.class final Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$setupRecyclerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(I)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$setupRecyclerView$1$1;->Logger:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$setupRecyclerView$1$1;->valueOf(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(I)V
    .locals 3

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$setupRecyclerView$1$1;->Logger:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;->LogLevel(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;)Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$VoucherGroupListFragmentListener;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$setupRecyclerView$1$1;->Logger:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;

    invoke-static {v2}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;->Logger(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-interface {v0, p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListFragment$VoucherGroupListFragmentListener;->onVoucherSelected(Lsa/com/stc/data/entities/voucher_reward/VoucherReward;)V

    return-void
.end method
