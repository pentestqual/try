.class public final synthetic Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/Bills/BillSummary;

.field public final synthetic valueOf:Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;Lsa/com/stc/data/entities/Bills/BillSummary;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$$ExternalSyntheticLambda4;->getValue:Lsa/com/stc/data/entities/Bills/BillSummary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment$$ExternalSyntheticLambda4;->getValue:Lsa/com/stc/data/entities/Bills/BillSummary;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;->Logger(Lsa/com/stc/ui/number_details/tabs/costs/CostFragment;Lsa/com/stc/data/entities/Bills/BillSummary;Landroid/view/View;)V

    return-void
.end method
