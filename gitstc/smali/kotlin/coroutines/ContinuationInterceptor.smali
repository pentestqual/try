.class public interface abstract Lkotlin/coroutines/ContinuationInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;,
        Lkotlin/coroutines/ContinuationInterceptor$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J*\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "p0",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "interceptContinuation",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/CoroutineContext;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "",
        "releaseInterceptedContinuation",
        "(Lkotlin/coroutines/Continuation;)V",
        "Key"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlin/coroutines/ContinuationInterceptor$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->LogLevel:Lkotlin/coroutines/ContinuationInterceptor$Key;

    sput-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    return-void
.end method


# virtual methods
.method public abstract get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation
.end method
