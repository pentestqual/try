.class public final Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a{\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "BaseDialog",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "",
        "message",
        "confirmText",
        "cancelText",
        "isOpenDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "deniedAction",
        "approveAction",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "businessSdk_release"
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
.method public static final LogLevel(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x4bd42edd

    move-object/from16 v1, p9

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v1, "C(BaseDialog)P(6,8,5,2,1,4,7,3)"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v11, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v11, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v8, p5

    :goto_c
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_12

    const/high16 v12, 0x180000

    or-int/2addr v2, v12

    goto :goto_e

    :cond_12
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v12, p6

    :goto_f
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_15

    const/high16 v14, 0xc00000

    or-int/2addr v2, v14

    goto :goto_11

    :cond_15
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v14, p7

    :goto_12
    and-int/lit16 v15, v11, 0x100

    if-eqz v15, :cond_18

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_14

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_1a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    :cond_1a
    :goto_14
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v3, 0x2492492

    if-ne v1, v3, :cond_1c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_16

    .line 98
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    :goto_15
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_1c

    .line 38
    :cond_1c
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_17

    .line 37
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1e

    and-int/lit8 v2, v2, -0xf

    :cond_1e
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1f

    and-int/lit8 v2, v2, -0x71

    :cond_1f
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_22

    const v1, -0xe001

    and-int/2addr v2, v1

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_1a

    :cond_23
    :goto_17
    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_24

    .line 25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x118

    int-to-float v3, v3

    .line 101
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 26
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 28
    sget v1, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 27
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    goto :goto_18

    :cond_24
    move-object/from16 v1, p0

    :goto_18
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_25

    .line 30
    sget v3, Lcom/stc/businesssdk/R$string;->previous:I

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_19

    :cond_25
    move-object/from16 p0, v1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    :goto_19
    and-int/lit8 v17, v11, 0x4

    if-eqz v17, :cond_26

    .line 31
    sget v4, Lcom/stc/businesssdk/R$string;->setRegistrationCallback:I

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    :cond_26
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_27

    .line 32
    sget v5, Lcom/stc/businesssdk/R$string;->setDefaultDisplayHomeAsUpEnabled:I

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    :cond_27
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_28

    .line 33
    sget v6, Lcom/stc/businesssdk/R$string;->MediaMetadataCompat:I

    invoke-static {v6, v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v6, -0xe001

    and-int/2addr v2, v6

    move-object v6, v1

    :cond_28
    if-eqz v7, :cond_29

    const/4 v8, 0x1

    :cond_29
    if-eqz v9, :cond_2a

    .line 35
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v12, v1

    :cond_2a
    if-eqz v13, :cond_2b

    const/4 v1, 0x0

    move-object v14, v1

    :cond_2b
    if-eqz v15, :cond_2c

    .line 37
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$2;->values:Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_1b

    :cond_2c
    move-object/from16 v1, p0

    :goto_1a
    move v7, v2

    move-object/from16 v2, p8

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-eqz v8, :cond_2d

    const v13, 0x2a5576d5

    .line 40
    new-instance v15, Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$3;

    move-object/from16 p0, v15

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v14

    move-object/from16 p7, v5

    move-object/from16 p8, v2

    invoke-direct/range {p0 .. p8}, Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$3;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x1

    invoke-static {v0, v13, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v7, v7, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const/4 v13, 0x2

    move-object/from16 p0, v12

    const/4 v15, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_2d
    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_15

    .line 98
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_1d

    :cond_2e
    new-instance v13, Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$4;

    move-object v0, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stc/businesssdk/presentation/compose/base/BaseDialogKt$BaseDialog$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method
