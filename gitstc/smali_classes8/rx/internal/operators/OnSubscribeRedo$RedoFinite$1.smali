.class Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->LogLevel(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

.field valueOf:I


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->getValue:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Notification;)Lrx/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "*>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->getValue:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    iget-wide v0, v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->getValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p1

    .line 85
    :cond_0
    iget v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->valueOf:I

    int-to-long v0, v0

    .line 86
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->getValue:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    iget-wide v2, v2, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->getValue:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 87
    iget p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->valueOf:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/Notification;->valueOf(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->LogLevel(Lrx/Notification;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method
