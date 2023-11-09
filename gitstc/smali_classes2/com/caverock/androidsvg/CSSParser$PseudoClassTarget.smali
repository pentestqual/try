.class Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PseudoClassTarget"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/CSSParser$1;)V
    .locals 0

    .line 1702
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1708
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;->valueOf:Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
