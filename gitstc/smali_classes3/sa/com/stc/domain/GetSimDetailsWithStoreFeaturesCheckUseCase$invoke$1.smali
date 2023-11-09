.class final Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
        "getValue",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;)Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;-><init>(Lsa/com/stc/data/entities/sim_details/StoreEligibleFeaturesContainer;Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$SimDetailsWithStoreFeatures;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->valueOf(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    .line 23
    :goto_2
    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->Logger(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)Lsa/com/stc/domain/GetSimDetailsUsecase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetSimDetailsUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 24
    iget-object v1, p0, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;->LogLevel(Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;)Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v2, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 22
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
