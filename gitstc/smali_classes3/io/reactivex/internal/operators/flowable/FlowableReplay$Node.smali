.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final LogLevel:J = 0x367ac732fab94eaL


# instance fields
.field final valueOf:J

.field final values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 717
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 718
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->values:Ljava/lang/Object;

    .line 719
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->valueOf:J

    return-void
.end method
