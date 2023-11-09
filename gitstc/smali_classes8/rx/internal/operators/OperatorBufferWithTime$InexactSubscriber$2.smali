.class Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

.field final synthetic values:Ljava/util/List;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;Ljava/util/List;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->LogLevel:Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->values:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 185
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->LogLevel:Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->getValue(Ljava/util/List;)V

    return-void
.end method
