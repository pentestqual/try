.class public final Lrx/internal/operators/OperatorDoAfterTerminate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Action can not be null"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lrx/internal/operators/OperatorDoAfterTerminate;->getValue:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDoAfterTerminate;->values(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lrx/internal/operators/OperatorDoAfterTerminate$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorDoAfterTerminate$1;-><init>(Lrx/internal/operators/OperatorDoAfterTerminate;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
