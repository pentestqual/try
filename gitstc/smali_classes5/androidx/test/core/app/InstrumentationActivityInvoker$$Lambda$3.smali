.class final synthetic Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroid/app/Activity;

.field private final arg$2:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->arg$1:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->arg$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->arg$1:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->arg$2:Ljava/util/Set;

    invoke-static {v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker;->lambda$checkActivityStageIsIn$0$InstrumentationActivityInvoker(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
