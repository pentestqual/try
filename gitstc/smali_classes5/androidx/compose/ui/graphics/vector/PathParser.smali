.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;,
        Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002uvB\u0007\u00a2\u0006\u0004\u0008t\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ_\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ_\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00102\u001a\u00020\u0006*\u0002012\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001b\u00105\u001a\u00020\u0006*\u0002042\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001b\u00108\u001a\u00020\u0006*\u0002072\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010;\u001a\u00020\u0006*\u00020:2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010>\u001a\u00020\u0006*\u00020=2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010A\u001a\u00020\u0006*\u00020@2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u00020\u0006*\u00020C2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010G\u001a\u00020\u0006*\u00020F2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010J\u001a\u00020\u0006*\u00020I2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010M\u001a\u00020\u0006*\u00020L2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010P\u001a\u00020\u0006*\u00020O2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001b\u0010S\u001a\u00020\u0006*\u00020R2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001b\u0010V\u001a\u00020\u0006*\u00020U2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010Y\u001a\u00020\u0006*\u00020X2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010\\\u001a\u00020\u0006*\u00020[2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010_\u001a\u00020\u0006*\u00020^2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001b\u0010b\u001a\u00020\u0006*\u00020a2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0013\u0010d\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0013\u0010d\u001a\u00020f*\u00020fH\u0002\u00a2\u0006\u0004\u0008d\u0010gJ\u001b\u0010i\u001a\u00020\u0006*\u00020h2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\n0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0014\u0010s\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010m"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "addNode",
        "(C[F)V",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "addPathNodes",
        "(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;",
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "arcToBezier",
        "(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V",
        "clear",
        "()V",
        "close",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "",
        "copyOfRange",
        "([FII)[F",
        "",
        "drawArc",
        "(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V",
        "",
        "Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;",
        "extract",
        "(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V",
        "getFloats",
        "(Ljava/lang/String;)[F",
        "nextStart",
        "(Ljava/lang/String;I)I",
        "parsePathString",
        "(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;",
        "toNodes",
        "()Ljava/util/List;",
        "toPath",
        "(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;",
        "arcTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "curveTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;",
        "horizontalTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$LineTo;",
        "lineTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;",
        "moveTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "quadTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;",
        "reflectiveCurveTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;",
        "reflectiveQuadTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;",
        "relativeArcTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;",
        "relativeCurveTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;",
        "relativeHorizontalTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;",
        "relativeLineTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;",
        "relativeMoveTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;",
        "relativeQuadTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;",
        "relativeReflectiveCurveTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;",
        "relativeReflectiveQuadTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;",
        "relativeVerticalTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V",
        "toRadians",
        "(D)D",
        "",
        "(F)F",
        "Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;",
        "verticalTo",
        "(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;",
        "ctrlPoint",
        "Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;",
        "currentPoint",
        "",
        "nodes",
        "Ljava/util/List;",
        "reflectiveCtrlPoint",
        "segmentPoint",
        "<init>",
        "ExtractFloatResult",
        "PathPoint"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field private final currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field private final segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 67
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    return-void
.end method

.method private final addNode(C[F)V
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->toPathNodes(C[F)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final arcTo(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 346
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    float-to-double v2, v2

    .line 347
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v4

    float-to-double v4, v4

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v6

    float-to-double v6, v6

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v8

    float-to-double v8, v8

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    float-to-double v10, v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v12

    float-to-double v12, v12

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v15

    float-to-double v14, v15

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v17

    .line 344
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 357
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 358
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 360
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 361
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p6

    const/4 v2, 0x4

    int-to-double v2, v2

    mul-double v4, p18, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 481
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 482
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 483
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 484
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, p8, v7

    mul-double/2addr v13, v7

    mul-double v19, p8, v5

    move-wide/from16 v21, v2

    int-to-double v2, v4

    div-double v2, p18, v2

    mul-double v23, v11, v13

    mul-double v25, v9, v19

    add-double v23, v23, v25

    mul-double/2addr v11, v15

    mul-double v9, v9, v17

    sub-double/2addr v11, v9

    const/4 v9, 0x0

    move-wide/from16 p8, p12

    move-wide/from16 v25, v11

    move-wide/from16 v27, v23

    move-wide/from16 v23, p16

    move v11, v9

    move-wide/from16 v9, p10

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v29, v23, v2

    .line 491
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    .line 492
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, p2, v35

    mul-double v37, v17, v31

    move-wide/from16 p14, v2

    sub-double v2, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, p4, v35

    mul-double v37, v19, v31

    add-double v0, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v17, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v19

    add-double v31, v31, v33

    sub-double v23, v29, v23

    const/4 v12, 0x2

    move/from16 v33, v4

    move-wide/from16 v37, v5

    int-to-double v4, v12

    div-double v4, v23, v4

    .line 497
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 498
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v39, v39, v4

    mul-double v39, v39, v4

    add-double v4, v21, v39

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x1

    move-wide/from16 v39, v7

    int-to-double v6, v6

    sub-double/2addr v4, v6

    mul-double v23, v23, v4

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v23, v23, v4

    mul-double v25, v25, v23

    add-double v9, v9, v25

    double-to-float v4, v9

    mul-double v27, v27, v23

    add-double v5, p8, v27

    double-to-float v5, v5

    mul-double v6, v23, v35

    sub-double v6, v2, v6

    double-to-float v6, v6

    mul-double v23, v23, v31

    sub-double v7, v0, v23

    double-to-float v7, v7

    double-to-float v8, v2

    double-to-float v9, v0

    move-object/from16 v41, p1

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    .line 508
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 p8, v0

    move-wide v9, v2

    move-wide/from16 v23, v29

    move-wide/from16 v27, v31

    move/from16 v4, v33

    move-wide/from16 v25, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v0, p6

    move-wide/from16 v2, p14

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private final close(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method private final copyOfRange([FII)[F
    .locals 2

    if-gt p2, p3, :cond_1

    .line 586
    array-length v0, p1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr v0, p2

    .line 591
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 592
    new-array p3, p3, [F

    const/4 v1, 0x0

    add-int/2addr v0, p2

    .line 593
    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->LogLevel([F[FIII)[F

    return-object p3

    .line 588
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 584
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final curveTo(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v2

    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v4

    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v6

    move-object v0, p2

    .line 213
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 219
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 220
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 221
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 37

    move-wide/from16 v14, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p0

    move-wide/from16 v4, p14

    move/from16 v9, p17

    .line 378
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->toRadians(D)D

    move-result-wide v16

    .line 380
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v2, v14, v0

    mul-double v12, p4, v10

    add-double/2addr v2, v12

    div-double v2, v2, p10

    neg-double v12, v14

    mul-double/2addr v12, v10

    mul-double v18, p4, v0

    add-double v12, v12, v18

    div-double v12, v12, p12

    mul-double v18, v6, v0

    mul-double v20, p8, v10

    add-double v18, v18, v20

    div-double v18, v18, p10

    neg-double v4, v6

    mul-double/2addr v4, v10

    mul-double v20, p8, v0

    add-double v4, v4, v20

    div-double v4, v4, p12

    sub-double v20, v2, v18

    sub-double v22, v12, v4

    const/4 v6, 0x2

    int-to-double v6, v6

    add-double v24, v2, v18

    div-double v24, v24, v6

    add-double v26, v12, v4

    div-double v26, v26, v6

    mul-double v6, v20, v20

    mul-double v28, v22, v22

    add-double v6, v6, v28

    const-wide/16 v28, 0x0

    cmpg-double v30, v6, v28

    const/16 v31, 0x1

    const/16 v32, 0x0

    if-nez v30, :cond_0

    move/from16 v30, v31

    goto :goto_0

    :cond_0
    move/from16 v30, v32

    :goto_0
    if-eqz v30, :cond_1

    return-void

    :cond_1
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    div-double v33, v33, v6

    const-wide/high16 v35, 0x3fd0000000000000L    # 0.25

    sub-double v33, v33, v35

    cmpg-double v30, v33, v28

    if-gez v30, :cond_2

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v10, p10, v0

    mul-double v12, p12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v14, v9

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    .line 402
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    .line 408
    :cond_2
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    mul-double v6, v6, v22

    move/from16 v8, p16

    move/from16 v9, p17

    if-ne v8, v9, :cond_3

    sub-double v24, v24, v6

    add-double v26, v26, v20

    goto :goto_1

    :cond_3
    add-double v24, v24, v6

    sub-double v26, v26, v20

    :goto_1
    sub-double v12, v12, v26

    sub-double v2, v2, v24

    .line 421
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v4, v4, v26

    sub-double v2, v18, v24

    .line 423
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v20

    cmpl-double v4, v2, v28

    if-ltz v4, :cond_4

    move/from16 v5, v31

    goto :goto_2

    :cond_4
    move/from16 v5, v32

    :goto_2
    if-eq v9, v5, :cond_6

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_5

    sub-double/2addr v2, v5

    goto :goto_3

    :cond_5
    add-double/2addr v2, v5

    :cond_6
    :goto_3
    move-wide/from16 v18, v2

    mul-double v24, v24, p10

    mul-double v26, v26, p12

    mul-double v2, v24, v0

    mul-double v4, v26, v10

    sub-double/2addr v2, v4

    mul-double v24, v24, v10

    mul-double v26, v26, v0

    add-double v4, v24, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    .line 440
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/graphics/vector/PathParser;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method private final extract(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V
    .locals 8

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    move v1, p2

    move v2, v0

    move v3, v2

    move v4, v3

    .line 604
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 607
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    if-eq v1, p2, :cond_8

    if-nez v3, :cond_8

    .line 614
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x2e

    if-ne v5, v3, :cond_5

    if-nez v2, :cond_4

    move v3, v0

    move v2, v7

    goto :goto_6

    .line 622
    :cond_4
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    :goto_3
    move v3, v0

    move v4, v7

    goto :goto_6

    :cond_5
    const/16 v3, 0x65

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x45

    if-ne v5, v3, :cond_7

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    :cond_a
    :goto_7
    invoke-virtual {p3, v1}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndPosition(I)V

    return-void
.end method

.method private final getFloats(Ljava/lang/String;)[F
    .locals 8

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 557
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    move v5, v0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 564
    invoke-direct {p0, p1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->extract(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V

    .line 565
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->getEndPosition()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 569
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 572
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->getEndWithNegativeOrDot()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 579
    :cond_3
    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-array p1, v0, [F

    return-object p1
.end method

.method private final horizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    return-void
.end method

.method private final lineTo(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 177
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final moveTo(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 164
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 165
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final nextStart(Ljava/lang/String;I)I
    .locals 3

    .line 532
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private final quadTo(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 275
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 276
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 277
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 278
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final reflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 248
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 249
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 252
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 256
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    .line 257
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v6

    move-object v0, p3

    .line 255
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 260
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 261
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 262
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final reflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 304
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 305
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 308
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 311
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p2

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v2

    .line 310
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 314
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 315
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 316
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 317
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeArcTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v3

    add-float v15, v2, v3

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v3

    add-float v12, v2, v3

    .line 326
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    float-to-double v2, v2

    .line 327
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v15

    float-to-double v8, v12

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    float-to-double v10, v10

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v13

    move/from16 p2, v12

    float-to-double v12, v13

    move/from16 v18, p2

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v14

    move/from16 p2, v15

    float-to-double v14, v14

    move/from16 v19, p2

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v17

    .line 324
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 336
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 337
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 339
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 340
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v2

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v6

    move-object v0, p2

    .line 201
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 206
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 207
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 208
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 209
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeHorizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 182
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    return-void
.end method

.method private final relativeLineTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 170
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 171
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeMoveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 156
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 157
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 266
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 267
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 268
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 269
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 270
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeReflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 229
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 230
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 236
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    .line 237
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v4

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v6

    move-object v0, p3

    .line 235
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 240
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 241
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 242
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 243
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeReflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 286
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 287
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 293
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p2

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v2

    .line 292
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 296
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 297
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 298
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 299
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method private final relativeVerticalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 192
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private final toRadians(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v0

    return p1
.end method

.method private final verticalTo(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 197
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    return-void
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 80
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/graphics/vector/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    .line 81
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    check-cast v4, Ljava/lang/CharSequence;

    .line 648
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    move v6, v1

    move v7, v6

    :goto_1
    if-gt v6, v5, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v5

    .line 653
    :goto_2
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v2

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 668
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    if-eqz v5, :cond_7

    .line 83
    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v5

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->addNode(C[F)V

    :cond_7
    add-int/lit8 v4, v3, 0x1

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_0

    :cond_8
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_9

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v0, v1, [F

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->addNode(C[F)V

    :cond_9
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_14

    .line 671
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 672
    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode;

    if-nez v2, :cond_0

    move-object v2, v4

    .line 115
    :cond_0
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->close(Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 116
    :cond_1
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeMoveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 117
    :cond_2
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->moveTo(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 118
    :cond_3
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeLineTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 119
    :cond_4
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->lineTo(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 120
    :cond_5
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v5, :cond_6

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeHorizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 121
    :cond_6
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v5, :cond_7

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->horizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 122
    :cond_7
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v5, :cond_8

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeVerticalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 123
    :cond_8
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v5, :cond_9

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->verticalTo(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 124
    :cond_9
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v5, :cond_a

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 125
    :cond_a
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v5, :cond_b

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->curveTo(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 126
    :cond_b
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v5, :cond_c

    .line 127
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeReflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 128
    :cond_c
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 129
    :cond_d
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v5, :cond_e

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 130
    :cond_e
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v5, :cond_f

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->quadTo(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 131
    :cond_f
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v5, :cond_10

    .line 132
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeReflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 133
    :cond_10
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 134
    :cond_11
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_12

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeArcTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 135
    :cond_12
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v2, :cond_13

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->arcTo(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V

    :cond_13
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto/16 :goto_0

    :cond_14
    return-object p1
.end method
