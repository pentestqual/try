.class Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;->Logger(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lretrofit2/adapter/rxjava/CallArbiter;

.field final synthetic values:Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;Lretrofit2/adapter/rxjava/CallArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->values:Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->valueOf:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {p2}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->valueOf:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->getValue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe$1;->valueOf:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {p1, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->LogLevel(Lretrofit2/Response;)V

    return-void
.end method
