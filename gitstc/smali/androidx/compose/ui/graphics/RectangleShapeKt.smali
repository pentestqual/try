.class public final Landroidx/compose/ui/graphics/RectangleShapeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0001\u001a\u00020\u00008\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Shape;",
        "RectangleShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getRectangleShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getRectangleShape$annotations",
        "()V"
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
.field private static final RectangleShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    sput-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static final getRectangleShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRectangleShape"
    .end annotation

    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static synthetic getRectangleShape$annotations()V
    .locals 0

    return-void
.end method
