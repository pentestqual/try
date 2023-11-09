.class public final Lio/branch/referral/BillingGooglePlay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BillingGooglePlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0016\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010!\u001a\u00020\u000c2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000c0#R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lio/branch/referral/BillingGooglePlay;",
        "",
        "()V",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "getBillingClient",
        "()Lcom/android/billingclient/api/BillingClient;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/BillingClient;)V",
        "purchasesUpdatedListener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "createAndLogEventForPurchase",
        "",
        "context",
        "Landroid/content/Context;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "contentItems",
        "",
        "Lio/branch/indexing/BranchUniversalObject;",
        "currency",
        "Lio/branch/referral/util/CurrencyType;",
        "revenue",
        "",
        "productType",
        "",
        "createBUOWithInAppProductDetails",
        "product",
        "Lcom/android/billingclient/api/ProductDetails;",
        "quantity",
        "",
        "createBUOWithSubsProductDetails",
        "logEventWithPurchase",
        "startBillingClient",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Companion",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LogLevel:Lio/branch/referral/BillingGooglePlay$Companion;

.field private static volatile Logger:Lio/branch/referral/BillingGooglePlay;


# instance fields
.field private final valueOf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public values:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lio/branch/referral/BillingGooglePlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/branch/referral/BillingGooglePlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/branch/referral/BillingGooglePlay;->LogLevel:Lio/branch/referral/BillingGooglePlay$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda2;->getValue:Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda2;

    iput-object v0, p0, Lio/branch/referral/BillingGooglePlay;->valueOf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lio/branch/referral/BillingGooglePlay;-><init>()V

    return-void
.end method

.method private static final LogLevel(Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 99
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    .line 100
    sget-object p3, Lio/branch/referral/util/CurrencyType;->USD:Lio/branch/referral/util/CurrencyType;

    .line 103
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const-wide/16 v1, 0x0

    move-object v5, p3

    move-wide v6, v1

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails;

    .line 104
    invoke-direct {p0, p3}, Lio/branch/referral/BillingGooglePlay;->valueOf(Lcom/android/billingclient/api/ProductDetails;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p3

    .line 105
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p3}, Lio/branch/indexing/BranchUniversalObject;->LogLevel()Lio/branch/referral/util/ContentMetadata;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    add-double/2addr v6, v1

    .line 108
    invoke-virtual {p3}, Lio/branch/indexing/BranchUniversalObject;->LogLevel()Lio/branch/referral/util/ContentMetadata;

    move-result-object p3

    iget-object v5, p3, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    move-object p3, v4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const-string v8, "subs"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 112
    invoke-virtual/range {v1 .. v8}, Lio/branch/referral/BillingGooglePlay;->LogLevel(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ljava/util/List;Lio/branch/referral/util/CurrencyType;DLjava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to query subscriptions. Error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 122
    invoke-static {p0, p1}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic getValue(Lio/branch/referral/BillingGooglePlay;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/branch/referral/BillingGooglePlay;->valueOf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method private static final getValue(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    const-string p1, ""

    .line 65349
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lio/branch/referral/BillingGooglePlay;->LogLevel(Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final valueOf(Lcom/android/billingclient/api/ProductDetails;)Lio/branch/indexing/BranchUniversalObject;
    .locals 7

    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lio/branch/referral/util/CurrencyType;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 184
    :cond_2
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/branch/indexing/BranchUniversalObject;->Logger(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    .line 188
    new-instance v4, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v4}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "product_type"

    invoke-virtual {v4, v6, v5}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v4

    .line 190
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/branch/referral/util/ContentMetadata;->getValue(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    .line 192
    sget-object v4, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

    invoke-virtual {p1, v4}, Lio/branch/referral/util/ContentMetadata;->Logger(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 195
    invoke-virtual {p1, v1, v3}, Lio/branch/referral/util/ContentMetadata;->getValue(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;

    .line 198
    :cond_3
    invoke-virtual {v0, p1}, Lio/branch/indexing/BranchUniversalObject;->getValue(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;

    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 202
    :cond_4
    new-instance p1, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {p1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    return-object p1
.end method

.method public static final synthetic valueOf()Lio/branch/referral/BillingGooglePlay;
    .locals 1

    .line 9
    sget-object v0, Lio/branch/referral/BillingGooglePlay;->Logger:Lio/branch/referral/BillingGooglePlay;

    return-object v0
.end method

.method public static synthetic valueOf(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lio/branch/referral/BillingGooglePlay;->values(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final values(Lcom/android/billingclient/api/ProductDetails;I)Lio/branch/indexing/BranchUniversalObject;
    .locals 6

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {v0}, Lio/branch/referral/util/CurrencyType;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 215
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 217
    :cond_1
    new-instance v2, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v2}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 218
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/branch/indexing/BranchUniversalObject;->Logger(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/branch/indexing/BranchUniversalObject;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v2

    .line 221
    new-instance v3, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v3}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 222
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_type"

    invoke-virtual {v3, v5, v4}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/branch/referral/util/ContentMetadata;->values(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    int-to-double v3, p2

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/util/ContentMetadata;->getValue(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    .line 225
    sget-object p2, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

    invoke-virtual {p1, p2}, Lio/branch/referral/util/ContentMetadata;->Logger(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p1, v1, v0}, Lio/branch/referral/util/ContentMetadata;->getValue(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;

    .line 231
    :cond_2
    invoke-virtual {v2, p1}, Lio/branch/indexing/BranchUniversalObject;->getValue(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;

    const-string p1, ""

    .line 233
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 235
    :cond_3
    new-instance p1, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {p1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    return-object p1
.end method

.method public static synthetic values(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lio/branch/referral/BillingGooglePlay;->getValue(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static final values(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 135
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    .line 136
    sget-object p3, Lio/branch/referral/util/CurrencyType;->USD:Lio/branch/referral/util/CurrencyType;

    .line 138
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v1

    .line 140
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const-wide/16 v2, 0x0

    move-object v5, p3

    move-wide v6, v2

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails;

    .line 142
    invoke-direct {p1, p3, v1}, Lio/branch/referral/BillingGooglePlay;->values(Lcom/android/billingclient/api/ProductDetails;I)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p3

    .line 143
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Lio/branch/indexing/BranchUniversalObject;->LogLevel()Lio/branch/referral/util/ContentMetadata;

    move-result-object v3

    iget-object v3, v3, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    add-double/2addr v6, v2

    .line 148
    invoke-virtual {p3}, Lio/branch/indexing/BranchUniversalObject;->LogLevel()Lio/branch/referral/util/ContentMetadata;

    move-result-object p3

    iget-object v5, p3, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    move-object p3, v4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const-string v8, "inapp"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    .line 152
    invoke-virtual/range {v1 .. v8}, Lio/branch/referral/BillingGooglePlay;->LogLevel(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ljava/util/List;Lio/branch/referral/util/CurrencyType;DLjava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to query subscriptions. Error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 162
    invoke-static {p0, p1}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic values(Lio/branch/referral/BillingGooglePlay;)V
    .locals 0

    .line 9
    sput-object p0, Lio/branch/referral/BillingGooglePlay;->Logger:Lio/branch/referral/BillingGooglePlay;

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ljava/util/List;Lio/branch/referral/util/CurrencyType;DLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/util/List<",
            "+",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;",
            "Lio/branch/referral/util/CurrencyType;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    .line 248
    invoke-virtual {v0, p4}, Lio/branch/referral/util/BranchEvent;->getValue(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 249
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/branch/referral/util/BranchEvent;->LogLevel(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 250
    invoke-virtual {p4, p7}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 251
    invoke-virtual {p4, p5, p6}, Lio/branch/referral/util/BranchEvent;->getValue(D)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 252
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "package_name"

    invoke-virtual {p4, p6, p5}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 253
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p5

    const-string p6, "order_id"

    invoke-virtual {p4, p6, p5}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    const-string p5, "logged_from_IAP"

    const-string p6, "true"

    .line 254
    invoke-virtual {p4, p5, p6}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 255
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string p6, "is_auto_renewing"

    invoke-virtual {p4, p6, p5}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    .line 256
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const-string p5, "purchase_token"

    invoke-virtual {p4, p5, p2}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p2

    .line 257
    invoke-virtual {p2, p3}, Lio/branch/referral/util/BranchEvent;->LogLevel(Ljava/util/List;)Lio/branch/referral/util/BranchEvent;

    move-result-object p2

    .line 258
    invoke-virtual {p2, p1}, Lio/branch/referral/util/BranchEvent;->values(Landroid/content/Context;)Z

    const-string p1, "Successfully logged in-app purchase as Branch Event"

    .line 260
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final getValue()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/branch/referral/BillingGooglePlay;->values:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    const-string v6, "inapp"

    .line 75
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    const-string v5, "subs"

    .line 81
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lio/branch/referral/BillingGooglePlay;->getValue()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v3, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda1;-><init>(Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 129
    invoke-virtual {p0}, Lio/branch/referral/BillingGooglePlay;->getValue()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v2, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0, p1}, Lio/branch/referral/BillingGooglePlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/billingclient/api/Purchase;Lio/branch/referral/BillingGooglePlay;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public final getValue(Lcom/android/billingclient/api/BillingClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lio/branch/referral/BillingGooglePlay;->values:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public final values(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lio/branch/referral/BillingGooglePlay;->getValue()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Billing Client has already been started.."

    .line 35
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/BillingGooglePlay;->getValue()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v1, Lio/branch/referral/BillingGooglePlay$startBillingClient$1;

    invoke-direct {v1, p1}, Lio/branch/referral/BillingGooglePlay$startBillingClient$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_0
    return-void
.end method
