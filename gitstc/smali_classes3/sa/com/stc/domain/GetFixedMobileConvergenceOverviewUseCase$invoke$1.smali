.class final Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;->values()Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/data/entities/content/ContentContainer;)V

    invoke-static {v0}, Lio/reactivex/Single;->getValue(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->values(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;->getValue(Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const-class v3, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceOverview;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetFixedMobileConvergenceOverviewUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
