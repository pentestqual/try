.class Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;->valueOf:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 113
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;->valueOf:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->getValue()V

    return-void
.end method
