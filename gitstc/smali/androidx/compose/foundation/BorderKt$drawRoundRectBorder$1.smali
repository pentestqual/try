.class final Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt;->drawRoundRectBorder-SYlcjDY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$borderSize:J

.field final synthetic $$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $$brush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $$cornerRadius:J

.field final synthetic $$fillArea:Z

.field final synthetic $$halfStroke:F

.field final synthetic $$strokeWidth:F

.field final synthetic $$topLeft:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$brush:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 343
    iget-boolean v2, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$fillArea:Z

    if-eqz v2, :cond_0

    .line 346
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v4, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$brush:Landroidx/compose/ui/graphics/Brush;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$cornerRadius:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :cond_0
    iget-wide v2, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$cornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    iget v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$halfStroke:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 353
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 354
    iget v7, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$strokeWidth:F

    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    iget v3, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$strokeWidth:F

    .line 357
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    iget v5, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$strokeWidth:F

    .line 358
    sget-object v6, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v10

    .line 353
    iget-object v11, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$brush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v12, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$cornerRadius:J

    .line 461
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .line 465
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 466
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 467
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    sub-float/2addr v2, v3

    sub-float/2addr v1, v5

    move-object v5, v6

    move v6, v7

    move-wide/from16 v18, v8

    move v8, v2

    move v9, v1

    .line 460
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xf6

    const/16 v17, 0x0

    move-object v5, v11

    move-wide v10, v12

    move v12, v1

    move-object v13, v2

    move-object v1, v15

    move v15, v3

    .line 360
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 469
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v18

    .line 470
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    .line 368
    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 369
    iget-object v5, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$brush:Landroidx/compose/ui/graphics/Brush;

    .line 370
    iget-wide v6, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$topLeft:J

    .line 371
    iget-wide v8, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$borderSize:J

    .line 372
    iget-wide v1, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$cornerRadius:J

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v10

    .line 373
    iget-object v1, v0, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;->$$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd0

    const/16 v17, 0x0

    .line 368
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
