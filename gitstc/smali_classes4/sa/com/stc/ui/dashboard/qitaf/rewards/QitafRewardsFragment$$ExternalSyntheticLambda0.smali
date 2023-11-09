.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/Products;

.field public final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;Lsa/com/stc/data/entities/Products;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/Products;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/Products;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsFragment;Lsa/com/stc/data/entities/Products;Landroid/view/View;)V

    return-void
.end method
