.class Lcom/caverock/androidsvg/SVG$TRef;
.super Lcom/caverock/androidsvg/SVG$TextContainer;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TRef"
.end annotation


# instance fields
.field private getValue:Lcom/caverock/androidsvg/SVG$TextRoot;

.field valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1924
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextContainer;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method

.method public getTextRoot()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$TRef;->getValue:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object v0
.end method

.method public setTextRoot(Lcom/caverock/androidsvg/SVG$TextRoot;)V
    .locals 0

    .line 1931
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TRef;->getValue:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-void
.end method
