.class public final Lio/branch/referral/BillingGooglePlay$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BillingGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/branch/referral/BillingGooglePlay$Companion;",
        "",
        "Lio/branch/referral/BillingGooglePlay;",
        "getValue",
        "()Lio/branch/referral/BillingGooglePlay;",
        "Logger",
        "Lio/branch/referral/BillingGooglePlay;",
        "LogLevel",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lio/branch/referral/BillingGooglePlay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/branch/referral/BillingGooglePlay;
    .locals 4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {}, Lio/branch/referral/BillingGooglePlay;->valueOf()Lio/branch/referral/BillingGooglePlay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lio/branch/referral/BillingGooglePlay;->LogLevel:Lio/branch/referral/BillingGooglePlay$Companion;

    new-instance v0, Lio/branch/referral/BillingGooglePlay;

    invoke-direct {v0, v1}, Lio/branch/referral/BillingGooglePlay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/branch/referral/BillingGooglePlay;->values(Lio/branch/referral/BillingGooglePlay;)V

    .line 22
    invoke-static {}, Lio/branch/referral/BillingGooglePlay;->valueOf()Lio/branch/referral/BillingGooglePlay;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/Branch;->newSession()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v2

    .line 24
    invoke-static {}, Lio/branch/referral/BillingGooglePlay;->valueOf()Lio/branch/referral/BillingGooglePlay;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v3}, Lio/branch/referral/BillingGooglePlay;->getValue(Lio/branch/referral/BillingGooglePlay;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lio/branch/referral/BillingGooglePlay;->getValue(Lcom/android/billingclient/api/BillingClient;)V

    .line 28
    :cond_2
    invoke-static {}, Lio/branch/referral/BillingGooglePlay;->valueOf()Lio/branch/referral/BillingGooglePlay;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
