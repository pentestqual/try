.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Logger:Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

.field public final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;

.field public final synthetic values:I


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;ILcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;

    iput p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;->values:I

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;

    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;->values:I

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment$$ExternalSyntheticLambda3;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsFilterBusinessSdkFragment;ILcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
