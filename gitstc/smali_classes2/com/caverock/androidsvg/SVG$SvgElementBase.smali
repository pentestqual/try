.class abstract Lcom/caverock/androidsvg/SVG$SvgElementBase;
.super Lcom/caverock/androidsvg/SVG$SvgObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgElementBase"
.end annotation


# instance fields
.field asInterface:Lcom/caverock/androidsvg/SVG$Style;

.field extraCallbackWithResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onMessageChannelReady:Ljava/lang/String;

.field onPostMessage:Lcom/caverock/androidsvg/SVG$Style;

.field onRelationshipValidationResult:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1570
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgObject;-><init>()V

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->onMessageChannelReady:Ljava/lang/String;

    .line 1573
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->onRelationshipValidationResult:Ljava/lang/Boolean;

    .line 1574
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->onPostMessage:Lcom/caverock/androidsvg/SVG$Style;

    .line 1575
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->asInterface:Lcom/caverock/androidsvg/SVG$Style;

    .line 1576
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->extraCallbackWithResult:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$SvgElementBase;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
