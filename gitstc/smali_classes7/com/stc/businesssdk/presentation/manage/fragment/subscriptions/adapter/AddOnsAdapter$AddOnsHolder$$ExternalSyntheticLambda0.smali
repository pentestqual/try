.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Landroid/view/View;)V

    return-void
.end method
