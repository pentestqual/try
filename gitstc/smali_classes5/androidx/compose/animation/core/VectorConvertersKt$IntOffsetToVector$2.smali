.class final Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "p0",
        "Landroidx/compose/ui/unit/IntOffset;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/core/AnimationVector2D;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 170
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->invoke-Bjo55l4(Landroidx/compose/animation/core/AnimationVector2D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/core/AnimationVector2D;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
