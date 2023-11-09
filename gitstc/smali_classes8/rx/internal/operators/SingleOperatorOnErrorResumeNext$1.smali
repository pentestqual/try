.class final Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->values(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;->getValue:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Throwable;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;->getValue:Lrx/Single;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;->LogLevel(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
