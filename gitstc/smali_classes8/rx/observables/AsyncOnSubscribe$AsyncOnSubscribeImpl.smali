.class final Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;
.super Lrx/observables/AsyncOnSubscribe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncOnSubscribeImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/AsyncOnSubscribe<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lrx/functions/Func3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;"
        }
    .end annotation
.end field

.field private final getValue:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final values:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;+TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, p1, p2, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-void
.end method

.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "-TS;>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Lrx/observables/AsyncOnSubscribe;-><init>()V

    .line 273
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->getValue:Lrx/functions/Func0;

    .line 274
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->LogLevel:Lrx/functions/Func3;

    .line 275
    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->values:Lrx/functions/Action1;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func3<",
            "TS;",
            "Ljava/lang/Long;",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0, p1, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func3<",
            "TS;",
            "Ljava/lang/Long;",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method protected LogLevel(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;)TS;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->LogLevel:Lrx/functions/Func3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 267
    check-cast p1, Lrx/Subscriber;

    invoke-super {p0, p1}, Lrx/observables/AsyncOnSubscribe;->valueOf(Lrx/Subscriber;)V

    return-void
.end method

.method protected valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->getValue:Lrx/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->values:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
