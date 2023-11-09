.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "valueOf",
        "<init>",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;
    .locals 3

    .line 140
    new-instance v0, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "balance"

    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transferFee"

    .line 143
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
