.class public final synthetic Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;Ljava/lang/String;)V

    return-void
.end method
