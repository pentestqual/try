.class final synthetic Landroidx/test/core/app/ActivityScenario$$Lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field static final $instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/test/core/app/ActivityScenario$$Lambda$1;

    invoke-direct {v0}, Landroidx/test/core/app/ActivityScenario$$Lambda$1;-><init>()V

    sput-object v0, Landroidx/test/core/app/ActivityScenario$$Lambda$1;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->lambda$new$1$ActivityScenario()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object v0

    return-object v0
.end method
