.class Lrx/internal/operators/OnSubscribeFlattenIterable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;->getValue(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

.field final synthetic values:Lrx/internal/operators/OnSubscribeFlattenIterable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeFlattenIterable;Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$1;->values:Lrx/internal/operators/OnSubscribeFlattenIterable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$1;->Logger:Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$1;->Logger:Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->LogLevel(J)V

    return-void
.end method
