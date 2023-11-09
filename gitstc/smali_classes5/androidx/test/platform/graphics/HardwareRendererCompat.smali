.class public Landroidx/test/platform/graphics/HardwareRendererCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareRendererCompat"

.field private static final isDrawingEnabledReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final setDrawingEnabledReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.graphics.HardwareRenderer"

    const-string v4, "isDrawingEnabled"

    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->isDrawingEnabledReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    new-instance v1, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const-string v2, "setDrawingEnabled"

    invoke-direct {v1, v3, v2, v0}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabledReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDrawingEnabled()Z
    .locals 4

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return v1

    .line 54
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->isDrawingEnabledReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "HardwareRendererCompat"

    const-string v3, "Failed to reflectively call HardwareRenderer#isDrawingEnabled, returning true"

    .line 56
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static setDrawingEnabled(Z)V
    .locals 3

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabledReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "HardwareRendererCompat"

    const-string v1, "Failed to reflectively call HardwareRenderer#setDrawingEnabled, ignoring"

    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
