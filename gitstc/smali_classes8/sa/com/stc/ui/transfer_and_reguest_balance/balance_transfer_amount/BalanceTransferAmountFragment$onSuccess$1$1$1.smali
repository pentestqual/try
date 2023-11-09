.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$OnRechargeAmountListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;->Logger(Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$OnRechargeAmountListner;",
        "",
        "p0",
        "",
        "OnRechargeAmountSelected",
        "(Ljava/lang/String;)V"
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
.field final synthetic Logger:Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;

.field final synthetic valueOf:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;->valueOf:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;

    iput-object p2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;->Logger:Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRechargeAmountSelected(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;->valueOf:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;

    invoke-static {v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;->Logger(Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment;)Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$BalanceTransferAmountInterface;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 118
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;->Logger:Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$onSuccess$1$1$1;->Logger:Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/balance_transfer/RechargeVoucherTypes;->values()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-interface {v1, p1, v0, v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_amount/BalanceTransferAmountFragment$BalanceTransferAmountInterface;->onTransferAmountSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
