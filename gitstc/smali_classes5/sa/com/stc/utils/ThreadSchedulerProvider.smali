.class public final Lsa/com/stc/utils/ThreadSchedulerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/utils/ThreadScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/utils/ThreadSchedulerProvider;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "Lio/reactivex/Scheduler;",
        "computation",
        "()Lio/reactivex/Scheduler;",
        "io",
        "main",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computation()Lio/reactivex/Scheduler;
    .locals 2

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public io()Lio/reactivex/Scheduler;
    .locals 2

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public main()Lio/reactivex/Scheduler;
    .locals 2

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
