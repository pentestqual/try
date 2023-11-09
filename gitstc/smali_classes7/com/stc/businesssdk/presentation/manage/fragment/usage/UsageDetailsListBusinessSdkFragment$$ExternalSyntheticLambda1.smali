.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment$$ExternalSyntheticLambda1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsListBusinessSdkFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
