.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\'\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;",
        "E",
        "",
        "",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "LogLevel",
        "[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "getValue",
        "Logger",
        "Ljava/lang/Object;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V"
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
.field public final LogLevel:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final Logger:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->Logger:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->LogLevel:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    return-void
.end method
