.class Lcom/caverock/androidsvg/SVG$Marker;
.super Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Marker"
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Float;

.field Logger:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Lcom/caverock/androidsvg/SVG$Length;

.field valueOf:Z

.field values:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1970
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
