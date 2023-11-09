.class public final synthetic Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;

.field public final synthetic getValue:Lsa/com/stc/data/entities/TerminatedAccountBill;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;Lsa/com/stc/data/entities/TerminatedAccountBill;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/TerminatedAccountBill;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/TerminatedAccountBill;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->values(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;Lsa/com/stc/data/entities/TerminatedAccountBill;Landroid/view/View;)V

    return-void
.end method
