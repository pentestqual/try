.class Lcom/caverock/androidsvg/SVG$Switch;
.super Lcom/caverock/androidsvg/SVG$Group;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Switch"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1956
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "switch"

    return-object v0
.end method
