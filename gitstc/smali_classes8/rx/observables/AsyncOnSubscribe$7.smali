.class Lrx/observables/AsyncOnSubscribe$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->valueOf(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "TT;>;",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/observables/AsyncOnSubscribe;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$7;->valueOf:Lrx/observables/AsyncOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$7;->valueOf(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lrx/Observable;->onNavigationEvent()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
