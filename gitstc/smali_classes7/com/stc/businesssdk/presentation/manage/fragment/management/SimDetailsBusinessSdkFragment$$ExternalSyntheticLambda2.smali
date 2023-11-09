.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment$$ExternalSyntheticLambda2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsBusinessSdkFragment;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V

    return-void
.end method
