.class Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->LogLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

.field final synthetic valueOf:Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->LogLevel:Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->valueOf:Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 468
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->LogLevel:Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->valueOf:Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->values(Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;)V

    return-void
.end method
