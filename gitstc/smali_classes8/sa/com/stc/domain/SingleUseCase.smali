.class public Lsa/com/stc/domain/SingleUseCase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/SingleUseCase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "T",
        "Lio/reactivex/SingleTransformer;",
        "LogLevel",
        "()Lio/reactivex/SingleTransformer;",
        "Lkotlin/Function0;",
        "Lio/reactivex/Single;",
        "p0",
        "valueOf",
        "(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Logger",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/utils/ThreadScheduler;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/SingleUseCase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    return-void
.end method

.method private final LogLevel()Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lsa/com/stc/domain/SingleUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/SingleUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/SingleUseCase;)V

    return-object v0
.end method

.method private static final Logger(Lsa/com/stc/domain/SingleUseCase;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsa/com/stc/domain/SingleUseCase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {v0}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/SingleUseCase;->Logger:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {p0}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->getValue(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/domain/SingleUseCase;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/SingleUseCase;->Logger(Lsa/com/stc/domain/SingleUseCase;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    invoke-direct {p0}, Lsa/com/stc/domain/SingleUseCase;->LogLevel()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->getValue(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
