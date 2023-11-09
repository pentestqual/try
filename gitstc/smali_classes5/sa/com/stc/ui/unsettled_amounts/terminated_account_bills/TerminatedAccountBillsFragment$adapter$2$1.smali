.class final Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2;->LogLevel()Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/TerminatedAccountBill;)V"
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
.field final synthetic values:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2$1;->values:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/TerminatedAccountBill;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2$1;->values:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;->valueOf(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;)Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$TerminatedAccountBillsInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$TerminatedAccountBillsInterface;->onBillSelected(Lsa/com/stc/data/entities/TerminatedAccountBill;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lsa/com/stc/data/entities/TerminatedAccountBill;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2$1;->getValue(Lsa/com/stc/data/entities/TerminatedAccountBill;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
