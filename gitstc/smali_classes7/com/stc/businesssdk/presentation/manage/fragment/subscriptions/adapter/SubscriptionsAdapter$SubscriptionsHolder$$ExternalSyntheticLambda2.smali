.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;

.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda2;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda2;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x391f60e5

    const v1, -0x391f60e4

    invoke-static {v2, v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
