.class public final synthetic Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;->values(Lsa/com/stc/ui/voucher_reward/amount_history/VoucherAmountHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
