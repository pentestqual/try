.class final Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$balance$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()Ljava/lang/String;"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$balance$2;->LogLevel:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$balance$2;->LogLevel:Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$balance$2;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
