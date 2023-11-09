.class Lcom/caverock/androidsvg/SVG$Mask;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mask"
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Boolean;

.field Logger:Ljava/lang/Boolean;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Lcom/caverock/androidsvg/SVG$Length;

.field valueOf:Lcom/caverock/androidsvg/SVG$Length;

.field values:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2100
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "mask"

    return-object v0
.end method
