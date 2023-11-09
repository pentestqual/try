.class final Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/RefreshUserDataUseCase;->values()Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/UserDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "valueOf",
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
.field final synthetic values:Lsa/com/stc/domain/RefreshUserDataUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/RefreshUserDataUseCase;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values:Lsa/com/stc/domain/RefreshUserDataUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/data/entities/UserDetails;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->Logger(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->getValue(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/RefreshUserDataUseCase;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values(Lsa/com/stc/domain/RefreshUserDataUseCase;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/data/entities/UserDetails;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/UserDetails;->LogLevel(Ljava/util/List;)V

    .line 40
    invoke-static {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->Logger(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/UserDetails;->getValue(Lsa/com/stc/data/entities/UserDetails;)V

    .line 41
    invoke-static {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->Logger(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/domain/RefreshUserDataUseCase;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->LogLevel(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->values(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v0

    invoke-interface {v0}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->getValue(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v0

    invoke-interface {v0}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    new-instance v0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/RefreshUserDataUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/RefreshUserDataUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values:Lsa/com/stc/domain/RefreshUserDataUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->getValue(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/domain/UpdateUserCredentials;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values:Lsa/com/stc/domain/RefreshUserDataUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/RefreshUserDataUseCase;->LogLevel(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/UpdateUserCredentials;->getValue(Lsa/com/stc/data/entities/UserCredentials;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values:Lsa/com/stc/domain/RefreshUserDataUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/RefreshUserDataUseCase;->valueOf(Lsa/com/stc/domain/RefreshUserDataUseCase;)Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;->values()Lio/reactivex/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values:Lsa/com/stc/domain/RefreshUserDataUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/RefreshUserDataUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 43
    new-instance v1, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1;->values:Lsa/com/stc/domain/RefreshUserDataUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/RefreshUserDataUseCase$invoke$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/domain/RefreshUserDataUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
