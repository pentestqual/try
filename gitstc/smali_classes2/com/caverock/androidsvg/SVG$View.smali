.class Lcom/caverock/androidsvg/SVG$View;
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
    name = "View"
.end annotation


# static fields
.field static final Logger:Ljava/lang/String; = "view"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2091
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    return-object v0
.end method
