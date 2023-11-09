.class Lcom/caverock/androidsvg/SVG$Rect;
.super Lcom/caverock/androidsvg/SVG$GraphicsElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Rect"
.end annotation


# instance fields
.field LogLevel:Lcom/caverock/androidsvg/SVG$Length;

.field Logger:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Lcom/caverock/androidsvg/SVG$Length;

.field valueOf:Lcom/caverock/androidsvg/SVG$Length;

.field values:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1777
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GraphicsElement;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "rect"

    return-object v0
.end method
