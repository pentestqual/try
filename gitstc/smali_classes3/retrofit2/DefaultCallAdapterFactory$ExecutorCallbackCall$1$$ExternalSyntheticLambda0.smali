.class public final synthetic Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lretrofit2/Callback;

.field public final synthetic getValue:Ljava/lang/Throwable;

.field public final synthetic values:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->values:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->Logger:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->getValue:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->values:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->Logger:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->getValue:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->getValue(Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method
