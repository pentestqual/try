.class final Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final Logger:J = 0x33895503f3b7c21dL


# instance fields
.field final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 897
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 898
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->valueOf:Ljava/lang/Object;

    return-void
.end method
