.class public final synthetic Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:I

.field public final synthetic values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;

    iput p2, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter$$ExternalSyntheticLambda0;->getValue:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;

    iget v1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter$$ExternalSyntheticLambda0;->getValue:I

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;->LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;ILandroid/view/View;)V

    return-void
.end method
