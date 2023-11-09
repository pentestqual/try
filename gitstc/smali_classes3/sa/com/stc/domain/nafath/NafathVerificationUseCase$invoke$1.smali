.class final Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/nafath/NafathVerificationUseCase;->valueOf(Lsa/com/stc/data/entities/nafath/NafathAppResponse;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;",
        "Logger",
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

.field final synthetic values:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/nafath/NafathAppResponse;Lsa/com/stc/domain/nafath/NafathVerificationUseCase;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

    iput-object p2, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->values:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;Lsa/com/stc/data/entities/nafath/NafathAppResponse;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase;->LogLevel(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/nafath/NafathAppResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lsa/com/stc/data/repository/PublicRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda2;

    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final LogLevel(Lkotlin/jvm/internal/Ref$IntRef;ILsa/com/stc/data/entities/nafath/NafathAppStatusResponse;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPLETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;->LogLevel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "REJECTED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 45
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    add-int/2addr p2, v1

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;Lsa/com/stc/data/entities/nafath/NafathAppResponse;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;Lsa/com/stc/data/entities/nafath/NafathAppResponse;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->valueOf(JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->values(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Lio/reactivex/Observable;->values(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final values(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v1, p0, Lretrofit2/HttpException;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->Logger()I

    move-result v2

    const/16 v3, 0x1f6

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lretrofit2/HttpException;->Logger()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 35
    :cond_0
    new-instance p0, Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;

    const-string v1, "PENDING"

    invoke-direct {p0, v1, v0}, Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lio/reactivex/Single;->valueOf(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Lkotlin/jvm/internal/Ref$IntRef;ILsa/com/stc/data/entities/nafath/NafathAppStatusResponse;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->LogLevel(Lkotlin/jvm/internal/Ref$IntRef;ILsa/com/stc/data/entities/nafath/NafathAppStatusResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/nafath/NafathAppResponse;->values()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    :goto_0
    iget-object v2, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/nafath/NafathAppResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 28
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v0, v1, v4}, Lio/reactivex/Observable;->getValue(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    .line 31
    new-instance v5, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;

    iget-object v6, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->values:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

    iget-object v7, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

    invoke-direct {v5, v6, v7}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;Lsa/com/stc/data/entities/nafath/NafathAppResponse;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onPostMessage(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 41
    new-instance v5, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->newSessionWithExtras(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3, v2}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Scroller(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/Observable;->ICustomTabsCallback$Stub()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
