.class final Landroidx/compose/ui/graphics/colorspace/Rgb$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "invoke",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 13

    .line 553
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v3

    .line 554
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v5

    .line 555
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v7

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v9

    .line 557
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v11

    move-wide v1, p1

    .line 551
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 550
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
