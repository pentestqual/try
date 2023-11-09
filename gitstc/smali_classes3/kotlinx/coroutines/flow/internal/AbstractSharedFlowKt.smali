.class public final Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\"(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Logger",
        "[Lkotlin/coroutines/Continuation;",
        "LogLevel",
        "()V",
        "getValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Logger:[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    .line 16
    sput-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->Logger:[Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method
