.class final Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "values",
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
.field final synthetic valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;->valueOf(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/subscriptions/InternetControlStatus;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->RatingCompat$StarStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->onSessionReady()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/subscriptions/InternetControlStatus;)Ljava/lang/Integer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;->Logger(Lsa/com/stc/data/entities/subscriptions/InternetControlStatus;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-static {v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->SummaryHeaderAdapter(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1$$ExternalSyntheticLambda1;

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1$$ExternalSyntheticLambda0;

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->extraCallback(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
