.class Lcom/caverock/androidsvg/SVG$PolyLine;
.super Lcom/caverock/androidsvg/SVG$GraphicsElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PolyLine"
.end annotation


# instance fields
.field LogLevel:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1826
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GraphicsElement;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "polyline"

    return-object v0
.end method
