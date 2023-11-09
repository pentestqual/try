.class public interface abstract Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$BalanceTransferSummaryInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BalanceTransferSummaryInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/balance_transfer_summary/BalanceTransferSummaryFragment$BalanceTransferSummaryInterface;",
        "",
        "",
        "getIsTransfer",
        "()Z",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "getSelectedNumber",
        "()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "",
        "getTransferAmount",
        "()Ljava/lang/String;",
        "",
        "onSliderButtonSlided",
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


# virtual methods
.method public abstract getIsTransfer()Z
.end method

.method public abstract getSelectedNumber()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
.end method

.method public abstract getTransferAmount()Ljava/lang/String;
.end method

.method public abstract onSliderButtonSlided()V
.end method
