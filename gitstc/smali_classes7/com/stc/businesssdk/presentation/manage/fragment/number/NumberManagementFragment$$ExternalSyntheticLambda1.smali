.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x62d5d852

    const v2, -0x62d5d84e

    invoke-static {v1, v0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
