.class public abstract Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CallDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TIn:",
        "Ljava/lang/Object;",
        "TOut:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TTOut;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0005X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;",
        "TIn",
        "TOut",
        "Lretrofit2/Call;",
        "",
        "cancel",
        "()V",
        "clone",
        "()Lretrofit2/Call;",
        "values",
        "Lretrofit2/Callback;",
        "p0",
        "enqueue",
        "(Lretrofit2/Callback;)V",
        "valueOf",
        "Lretrofit2/Response;",
        "execute",
        "()Lretrofit2/Response;",
        "",
        "isCanceled",
        "()Z",
        "isExecuted",
        "Lokhttp3/Request;",
        "request",
        "()Lokhttp3/Request;",
        "getValue",
        "Lretrofit2/Call;",
        "<init>",
        "(Lretrofit2/Call;)V"
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
.field private final getValue:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TTIn;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TTIn;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->getValue:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->getValue:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TTOut;>;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->values()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TTOut;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->valueOf(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TTOut;>;"
        }
    .end annotation

    .line 458
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->getValue:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->getValue:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->getValue:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final valueOf()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TTIn;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$CallDelegate;->getValue:Lretrofit2/Call;

    return-object v0
.end method

.method public abstract valueOf(Lretrofit2/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TTOut;>;)V"
        }
    .end annotation
.end method

.method public abstract values()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TTOut;>;"
        }
    .end annotation
.end method
