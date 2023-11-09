.class Lcom/caverock/androidsvg/SVG$Pattern;
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
    name = "Pattern"
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Boolean;

.field Logger:Lcom/caverock/androidsvg/SVG$Length;

.field Scroller:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryContentAdapter:Lcom/caverock/androidsvg/SVG$Length;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Ljava/lang/String;

.field valueOf:Ljava/lang/Boolean;

.field values:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2059
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    return-object v0
.end method
