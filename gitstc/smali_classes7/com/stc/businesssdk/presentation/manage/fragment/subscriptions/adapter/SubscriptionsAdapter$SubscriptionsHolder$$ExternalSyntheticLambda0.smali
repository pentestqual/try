.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda0;->LogLevel:Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder$$ExternalSyntheticLambda0;->LogLevel:Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/SubscriptionsAdapter$SubscriptionsHolder;->values(Lcom/stc/businesssdk/presentation/interfaces/ErrorListener;Landroid/view/View;)V

    return-void
.end method
