.class public final Landroidx/compose/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a4\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a0\u0010\u0014\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00022\u0013\u0010\u0003\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "p0",
        "Landroidx/compose/runtime/CompositionContext;",
        "p1",
        "Landroidx/compose/runtime/Composition;",
        "createSubcomposition",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p2",
        "doSetContent",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;",
        "enableDebugInspectorInfo",
        "()V",
        "",
        "inspectionWanted",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)Z",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "setContent",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private static final TAG:Ljava/lang/String; = "Wrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->$$b:I

    .line 188
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void

    :array_0
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        0x15t
        -0x49t
        0x36t
        0xdt
        -0x1t
        0x4t
        0x0t
        0x5t
        -0xdt
        -0x36t
        0x48t
        -0xbt
        -0x3at
        0x43t
        -0x3t
        -0xat
        0x14t
        -0xdt
        0xat
        0x4t
        -0x4t
        -0x3et
        0x1ct
        0x26t
        0x6t
        -0x2t
        -0xat
        -0x1t
        0x12t
        -0x12t
        0x2t
        0xbt
        -0x6t
        -0xet
        0xct
        0xct
        0xat
        -0xft
        -0x19t
        0x2at
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 52
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p0

    return-object p0
.end method

.method private static final doSetContent(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt;->inspectionWanted(Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 92
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/Wrapper_androidKt;->enableDebugInspectorInfo()V

    .line 96
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose/runtime/Applier;

    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 99
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 103
    check-cast v0, Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method private static final enableDebugInspectorInfo()V
    .locals 5

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->$$a:[B

    const/16 v1, 0x10

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/platform/Wrapper_androidKt;->a(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDebugInspectorInfoEnabled"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    sget-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->TAG:Ljava/lang/String;

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static final inspectionWanted(Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 3

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 205
    sget-object v0, Landroidx/compose/ui/platform/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperVerificationHelperMethods;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WrapperVerificationHelperMethods;->attributeSourceResourceMap(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->ensureStarted()V

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->removeAllViews()V

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/Wrapper_androidKt;->doSetContent(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object p0

    return-object p0
.end method