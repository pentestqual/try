.class public final synthetic Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    check-cast p2, Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;

    invoke-static {p1, p2}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object p1

    return-object p1
.end method
