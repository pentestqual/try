.class public final synthetic Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic LogLevel:Landroid/content/Context;

.field public final synthetic valueOf:Lio/branch/referral/BillingGooglePlay;

.field public final synthetic values:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;->values:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;->valueOf:Lio/branch/referral/BillingGooglePlay;

    iput-object p3, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;->LogLevel:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;->values:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;->valueOf:Lio/branch/referral/BillingGooglePlay;

    iget-object v2, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;->LogLevel:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lio/branch/referral/BillingGooglePlay;->valueOf(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
