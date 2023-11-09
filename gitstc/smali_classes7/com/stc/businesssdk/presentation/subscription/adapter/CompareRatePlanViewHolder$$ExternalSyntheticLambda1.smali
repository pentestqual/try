.class public final synthetic Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

.field public final synthetic values:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$$ExternalSyntheticLambda1;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$$ExternalSyntheticLambda1;->getValue:Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;->valueOf(Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel$FooterDetails;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Landroid/view/View;)V

    return-void
.end method
