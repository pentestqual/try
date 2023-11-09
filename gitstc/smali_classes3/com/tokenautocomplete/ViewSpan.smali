.class public Lcom/tokenautocomplete/ViewSpan;
.super Landroid/text/style/ReplacementSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/ViewSpan$Layout;
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private getValue:Lcom/tokenautocomplete/ViewSpan$Layout;

.field protected valueOf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tokenautocomplete/ViewSpan$Layout;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/tokenautocomplete/ViewSpan;->LogLevel:I

    .line 26
    iput-object p2, p0, Lcom/tokenautocomplete/ViewSpan;->getValue:Lcom/tokenautocomplete/ViewSpan$Layout;

    .line 27
    iput-object p1, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    .line 28
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private LogLevel()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/tokenautocomplete/ViewSpan;->getValue:Lcom/tokenautocomplete/ViewSpan$Layout;

    invoke-interface {v0}, Lcom/tokenautocomplete/ViewSpan$Layout;->getMaxViewSpanWidth()I

    move-result v0

    iget v1, p0, Lcom/tokenautocomplete/ViewSpan;->LogLevel:I

    if-eq v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tokenautocomplete/ViewSpan;->getValue:Lcom/tokenautocomplete/ViewSpan$Layout;

    invoke-interface {v0}, Lcom/tokenautocomplete/ViewSpan$Layout;->getMaxViewSpanWidth()I

    move-result v0

    iput v0, p0, Lcom/tokenautocomplete/ViewSpan;->LogLevel:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    .line 41
    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 44
    iget-object v3, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 45
    iget-object v0, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tokenautocomplete/ViewSpan;->LogLevel()V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p6

    .line 55
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object p2, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tokenautocomplete/ViewSpan;->LogLevel()V

    if-eqz p5, :cond_1

    .line 67
    iget-object p1, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 69
    iget-object p2, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    move p2, p1

    :cond_0
    neg-int p3, p2

    .line 74
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/tokenautocomplete/ViewSpan;->valueOf:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    return p1
.end method
