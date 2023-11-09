.class Lrx/internal/operators/OnSubscribeRedo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$1;->getValue(Lrx/Observable;)Lrx/Observable;
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
.field final synthetic valueOf:Lrx/internal/operators/OnSubscribeRedo$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$1$1;->valueOf:Lrx/internal/operators/OnSubscribeRedo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$1$1;->valueOf(Lrx/Notification;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lrx/Notification;)Lrx/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lrx/Notification;->valueOf(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method
