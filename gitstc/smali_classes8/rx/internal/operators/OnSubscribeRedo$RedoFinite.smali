.class public final Lrx/internal/operators/OnSubscribeRedo$RedoFinite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRedo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedoFinite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final getValue:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->getValue:J

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x3bb1545d

    const v2, -0x3bb15453

    invoke-static {v1, v0, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 93
    invoke-virtual {p1}, Lrx/Observable;->SummaryContentAdapter()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->LogLevel(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
