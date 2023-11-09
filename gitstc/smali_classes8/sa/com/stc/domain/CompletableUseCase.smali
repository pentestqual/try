.class public Lsa/com/stc/domain/CompletableUseCase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/CompletableUseCase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "Lio/reactivex/CompletableTransformer;",
        "values",
        "()Lio/reactivex/CompletableTransformer;",
        "Lkotlin/Function0;",
        "Lio/reactivex/Completable;",
        "p0",
        "LogLevel",
        "(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Logger",
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
.field private final values:Lsa/com/stc/utils/ThreadScheduler;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/CompletableUseCase;->values:Lsa/com/stc/utils/ThreadScheduler;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/CompletableUseCase;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/domain/CompletableUseCase;->values:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {v0}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->Logger(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lsa/com/stc/domain/CompletableUseCase;->values:Lsa/com/stc/utils/ThreadScheduler;

    invoke-interface {p0}, Lsa/com/stc/utils/ThreadScheduler;->main()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/CompletableUseCase;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/CompletableUseCase;->LogLevel(Lsa/com/stc/domain/CompletableUseCase;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private final values()Lio/reactivex/CompletableTransformer;
    .locals 1

    .line 29
    new-instance v0, Lsa/com/stc/domain/CompletableUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/CompletableUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/CompletableUseCase;)V

    return-object v0
.end method


# virtual methods
.method public final LogLevel(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    invoke-direct {p0}, Lsa/com/stc/domain/CompletableUseCase;->values()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->valueOf(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
