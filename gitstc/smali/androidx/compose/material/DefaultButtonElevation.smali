.class final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/material/ButtonElevation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonElevation;",
        "Landroidx/compose/material/ButtonElevation;",
        "",
        "p0",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p1",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "defaultElevation",
        "F",
        "disabledElevation",
        "focusedElevation",
        "hoveredElevation",
        "pressedElevation",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput p1, p0, Landroidx/compose/material/DefaultButtonElevation;->defaultElevation:F

    .line 497
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    .line 498
    iput p3, p0, Landroidx/compose/material/DefaultButtonElevation;->disabledElevation:F

    .line 499
    iput p4, p0, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    .line 500
    iput p5, p0, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    .line 494
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    .line 494
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    .line 494
    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    return p0
.end method


# virtual methods
.method public elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5eb281ab

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(elevation)503@20460L46,504@20515L1111,545@22075L51:Button.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x1d58f75c

    .line 504
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 617
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 618
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 504
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    .line 620
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 505
    new-instance v4, Landroidx/compose/material/DefaultButtonElevation$elevation$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/material/DefaultButtonElevation$elevation$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, p4, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 533
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->extraCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    if-nez p1, :cond_1

    .line 536
    iget v0, v6, Landroidx/compose/material/DefaultButtonElevation;->disabledElevation:F

    :goto_0
    move v3, v0

    goto :goto_1

    .line 539
    :cond_1
    instance-of v0, v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_2

    iget v0, v6, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    goto :goto_0

    .line 540
    :cond_2
    instance-of v0, v4, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_3

    iget v0, v6, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    goto :goto_0

    .line 541
    :cond_3
    instance-of v0, v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_4

    iget v0, v6, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    goto :goto_0

    .line 542
    :cond_4
    iget v0, v6, Landroidx/compose/material/DefaultButtonElevation;->defaultElevation:F

    goto :goto_0

    .line 546
    :goto_1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 624
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 625
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 546
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x0

    if-nez p1, :cond_6

    const v0, -0x5f4bddb9

    .line 548
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "549@22225L80"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 550
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    invoke-direct {v1, v8, v3, v5}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 548
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    const v0, -0x5f4bdd0e

    .line 553
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "553@22335L546"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 554
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    new-instance v11, Landroidx/compose/material/DefaultButtonElevation$elevation$3;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DefaultButtonElevation$elevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/DefaultButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 553
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
