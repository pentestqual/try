.class Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupByEvicting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EvictionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final Logger:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;->Logger:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p1, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;->valueOf(Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;)V

    return-void
.end method

.method public valueOf(Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$EvictionAction;->Logger:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
