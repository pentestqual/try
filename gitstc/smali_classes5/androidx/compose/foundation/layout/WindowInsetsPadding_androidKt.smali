.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\u0011\u0010\u0006\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0011\u0010\u0008\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\u0011\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0002\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0002\u001a\u0011\u0010\u000c\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0002\u001a\u0011\u0010\r\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0002\u001aN\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u001b\u0008\u0008\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00112\u001b\u0008\u0004\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "captionBarPadding",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "displayCutoutPadding",
        "imePadding",
        "mandatorySystemGesturesPadding",
        "navigationBarsPadding",
        "safeContentPadding",
        "safeDrawingPadding",
        "safeGesturesPadding",
        "statusBarsPadding",
        "systemBarsPadding",
        "systemGesturesPadding",
        "waterfallPadding",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "p1",
        "windowInsetsPadding",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captionBarPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 321
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 289
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 305
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final mandatorySystemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 345
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 313
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final safeContentPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 273
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 257
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final safeGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 265
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 297
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 281
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final systemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 337
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final waterfallPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 329
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 249
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
