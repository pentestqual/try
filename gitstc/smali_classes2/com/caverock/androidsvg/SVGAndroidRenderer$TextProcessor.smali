.class abstract Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TextProcessor"
.end annotation


# instance fields
.field final synthetic SummaryContentAdapter:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V
    .locals 0

    .line 1505
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->SummaryContentAdapter:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$1;)V
    .locals 0

    .line 1505
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Ljava/lang/String;)V
.end method

.method public getValue(Lcom/caverock/androidsvg/SVG$TextContainer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
