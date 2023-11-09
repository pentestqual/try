.class Lrx/internal/operators/OperatorGroupBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy;->LogLevel(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

.field final synthetic getValue:Lrx/internal/operators/OperatorGroupBy;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy;Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$1;->getValue:Lrx/internal/operators/OperatorGroupBy;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$1;->LogLevel:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$1;->LogLevel:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->LogLevel()V

    return-void
.end method
