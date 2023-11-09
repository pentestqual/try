.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda4;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda4;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/CallDetailsTitleModel;)V

    return-void
.end method
