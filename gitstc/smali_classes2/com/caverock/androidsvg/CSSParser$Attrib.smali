.class Lcom/caverock/androidsvg/CSSParser$Attrib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Attrib"
.end annotation


# instance fields
.field public final Logger:Ljava/lang/String;

.field public final getValue:Ljava/lang/String;

.field final valueOf:Lcom/caverock/androidsvg/CSSParser$AttribOp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->getValue:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->valueOf:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 157
    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$Attrib;->Logger:Ljava/lang/String;

    return-void
.end method
