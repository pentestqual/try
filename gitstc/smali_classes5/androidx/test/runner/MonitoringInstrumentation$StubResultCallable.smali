.class Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/runner/MonitoringInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StubResultCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Instrumentation$ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    .line 691
    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->getInstance()Landroidx/test/runner/intent/IntentStubber;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->intent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Landroidx/test/runner/intent/IntentStubber;->getActivityResultForIntent(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 682
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->call()Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method
