.class final Lio/reactivex/subjects/ReplaySubject$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
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
        "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final LogLevel:J = 0x58e06200f2edb94cL


# instance fields
.field final Logger:J

.field final getValue:Ljava/lang/Object;
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

    .line 819
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 820
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    .line 821
    iput-wide p2, p0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->Logger:J

    return-void
.end method
