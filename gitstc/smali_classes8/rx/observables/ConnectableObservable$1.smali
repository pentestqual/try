.class Lrx/observables/ConnectableObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/ConnectableObservable;->ICustomTabsService$Stub()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:[Lrx/Subscription;

.field final synthetic getValue:Lrx/observables/ConnectableObservable;


# direct methods
.method constructor <init>(Lrx/observables/ConnectableObservable;[Lrx/Subscription;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lrx/observables/ConnectableObservable$1;->getValue:Lrx/observables/ConnectableObservable;

    iput-object p2, p0, Lrx/observables/ConnectableObservable$1;->LogLevel:[Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Subscription;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lrx/observables/ConnectableObservable$1;->LogLevel:[Lrx/Subscription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/observables/ConnectableObservable$1;->LogLevel(Lrx/Subscription;)V

    return-void
.end method
