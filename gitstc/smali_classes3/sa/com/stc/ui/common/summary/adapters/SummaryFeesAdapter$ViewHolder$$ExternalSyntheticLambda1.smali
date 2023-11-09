.class public final synthetic Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;

.field public final synthetic values:Lsa/com/stc/data/entities/CostCalculationFee;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/CostCalculationFee;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/CostCalculationFee;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;Lsa/com/stc/data/entities/CostCalculationFee;Landroid/view/View;)V

    return-void
.end method
