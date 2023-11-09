.class public Landroidx/test/platform/view/inspector/WindowInspectorCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
    }
.end annotation


# static fields
.field private static final getWindowManagerGlobalReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final getWindowManagerImplReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final windowViewsPreJBReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final windowViewsPreKitkatReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final windowViewsReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.WindowManagerImpl"

    const-string v4, "getDefault"

    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->getWindowManagerImplReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 45
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "android.view.WindowManagerGlobal"

    const-string v4, "getInstance"

    invoke-direct {v0, v2, v4, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->getWindowManagerGlobalReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 48
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    const-string v1, "mViews"

    invoke-direct {v0, v2, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->windowViewsReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 51
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-direct {v0, v2, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->windowViewsPreKitkatReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 54
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-direct {v0, v3, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->windowViewsPreJBReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGlobalWindowViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/test/internal/util/Checks;->checkMainThread()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->getWindowManager()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->getViews(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;

    invoke-virtual {v0}, Landroidx/test/internal/platform/reflect/ReflectionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getViews(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 112
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->windowViewsReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 114
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->windowViewsPreKitkatReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    if-eqz p0, :cond_1

    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0

    .line 117
    :cond_2
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->windowViewsPreJBReflectiveField:Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    if-eqz p0, :cond_3

    .line 118
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p0
.end method

.method private static getWindowManager()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 104
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->getWindowManagerGlobalReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->getWindowManagerImplReflectiveCall:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
