.class Lcom/caverock/androidsvg/SVG$Use;
.super Lcom/caverock/androidsvg/SVG$Group;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Use"
.end annotation


# instance fields
.field LogLevel:Lcom/caverock/androidsvg/SVG$Length;

.field Scroller:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Ljava/lang/String;

.field valueOf:Lcom/caverock/androidsvg/SVG$Length;

.field values:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "use"

    return-object v0
.end method
