.class Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RuleMatchContext"
.end annotation


# instance fields
.field valueOf:Lcom/caverock/androidsvg/SVG$SvgElementBase;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;->valueOf:Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1331
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$SvgElementBase;->Logger()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;->valueOf:Lcom/caverock/androidsvg/SVG$SvgElementBase;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->onMessageChannelReady:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "<%s id=\"%s\">"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
