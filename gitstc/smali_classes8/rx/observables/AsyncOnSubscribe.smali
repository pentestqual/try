.class public abstract Lrx/observables/AsyncOnSubscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;,
        Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;,
        Lrx/observables/AsyncOnSubscribe$UnicastSubject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Lrx/functions/Func0;Lrx/functions/Action3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lrx/observables/AsyncOnSubscribe$2;

    invoke-direct {v0, p1}, Lrx/observables/AsyncOnSubscribe$2;-><init>(Lrx/functions/Action3;)V

    .line 154
    new-instance p1, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, p0, v0, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object p1
.end method

.method public static getValue(Lrx/functions/Action2;Lrx/functions/Action0;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lrx/observables/AsyncOnSubscribe$4;

    invoke-direct {v0, p0}, Lrx/observables/AsyncOnSubscribe$4;-><init>(Lrx/functions/Action2;)V

    .line 248
    new-instance p0, Lrx/observables/AsyncOnSubscribe$5;

    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$5;-><init>(Lrx/functions/Action0;)V

    .line 253
    new-instance p1, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, v0, p0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object p1
.end method

.method public static getValue(Lrx/functions/Func0;Lrx/functions/Action3;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lrx/observables/AsyncOnSubscribe$1;

    invoke-direct {v0, p1}, Lrx/observables/AsyncOnSubscribe$1;-><init>(Lrx/functions/Action3;)V

    .line 123
    new-instance p1, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, p0, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    return-object p1
.end method

.method public static getValue(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static values(Lrx/functions/Action2;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lrx/observables/AsyncOnSubscribe$3;

    invoke-direct {v0, p0}, Lrx/observables/AsyncOnSubscribe$3;-><init>(Lrx/functions/Action2;)V

    .line 220
    new-instance p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p0, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func3;)V

    return-object p0
.end method

.method public static values(Lrx/functions/Func0;Lrx/functions/Func3;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;)",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    return-object v0
.end method


# virtual methods
.method protected abstract LogLevel(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;)TS;"
        }
    .end annotation
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe;->valueOf(Lrx/Subscriber;)V

    return-void
.end method

.method protected abstract valueOf()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final valueOf(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe;->valueOf()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-static {}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->ICustomTabsService$Stub()Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    move-result-object v1

    .line 319
    new-instance v2, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-direct {v2, p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;-><init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$UnicastSubject;)V

    .line 321
    new-instance v0, Lrx/observables/AsyncOnSubscribe$6;

    invoke-direct {v0, p0, p1, v2}, Lrx/observables/AsyncOnSubscribe$6;-><init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;)V

    .line 343
    invoke-virtual {v1}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onNavigationEvent()Lrx/Observable;

    move-result-object v1

    new-instance v3, Lrx/observables/AsyncOnSubscribe$7;

    invoke-direct {v3, p0}, Lrx/observables/AsyncOnSubscribe$7;-><init>(Lrx/observables/AsyncOnSubscribe;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x3c387e0e

    const v5, 0x3c387e37

    invoke-static {v4, v3, v5, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    .line 348
    invoke-virtual {v1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    .line 350
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 351
    invoke-virtual {p1, v2}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 352
    invoke-virtual {p1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected values(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method
