.class final Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;",
        "LogLevel",
        "()Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;"
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
.field final synthetic Logger:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2;->Logger:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;
    .locals 3

    .line 36
    new-instance v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;

    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2$1;

    iget-object v2, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2;->Logger:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2$1;-><init>(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/TerminatedAccountBillsFragment$adapter$2;->LogLevel()Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;

    move-result-object v0

    return-object v0
.end method
