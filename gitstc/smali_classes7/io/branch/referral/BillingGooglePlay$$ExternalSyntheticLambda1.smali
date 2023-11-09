.class public final synthetic Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic LogLevel:Landroid/content/Context;

.field public final synthetic valueOf:Lcom/android/billingclient/api/Purchase;

.field public final synthetic values:Lio/branch/referral/BillingGooglePlay;


# direct methods
.method public synthetic constructor <init>(Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;->values:Lio/branch/referral/BillingGooglePlay;

    iput-object p2, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;->LogLevel:Landroid/content/Context;

    iput-object p3, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;->valueOf:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;->values:Lio/branch/referral/BillingGooglePlay;

    iget-object v1, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;->LogLevel:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;->valueOf:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, v2, p1, p2}, Lio/branch/referral/BillingGooglePlay;->getValue(Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
