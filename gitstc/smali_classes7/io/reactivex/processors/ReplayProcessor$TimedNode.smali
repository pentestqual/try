.class final Lio/reactivex/processors/ReplayProcessor$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final LogLevel:J = 0x58e06200f2edb94cL


# instance fields
.field final Logger:J

.field final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 817
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 818
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    .line 819
    iput-wide p2, p0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->Logger:J

    return-void
.end method
