.class Lrx/internal/operators/OperatorReplay$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$2;->values(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Subscriber;

.field final synthetic valueOf:Lrx/internal/operators/OperatorReplay$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$2;Lrx/Subscriber;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$2$1;->valueOf:Lrx/internal/operators/OperatorReplay$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$2$1;->LogLevel:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$2$1;->valueOf(Lrx/Subscription;)V

    return-void
.end method

.method public valueOf(Lrx/Subscription;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$2$1;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    return-void
.end method
