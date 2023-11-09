.class public final synthetic Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductPriceNameIconModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;->valueOf(Lcom/stc/businesssdk/presentation/subscription/rateplans/ConfirmChangeRatePlanFragment;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductPriceNameIconModel;)V

    return-void
.end method
