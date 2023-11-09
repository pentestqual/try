.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UnbilledAmountBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;)V

    return-void
.end method
