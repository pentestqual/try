.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

.field public final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda3;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda3;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda3;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda3;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;Landroid/view/View;)V

    return-void
.end method
