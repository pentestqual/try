.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;

    .line 33
    const-class v1, Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOutputProperties(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .line 75
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->addOutputProperties(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static captureWindowHierarchy(Ljava/lang/String;)Z
    .locals 1

    .line 70
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->captureWindowHierarchy(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static dumpThreadStates(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->dumpThreadStates(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$static$0()Landroidx/test/internal/platform/util/TestOutputHandler;
    .locals 1

    .line 36
    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$1;

    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$1;-><init>()V

    return-object v0
.end method

.method public static takeScreenshot(Ljava/lang/String;)Z
    .locals 1

    .line 65
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->takeScreenshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
