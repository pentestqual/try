.class Lcom/tokenautocomplete/SpanUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static values(Ljava/lang/CharSequence;Lcom/tokenautocomplete/CountSpan;ILandroid/text/TextPaint;Ljava/lang/CharSequence;F)Landroid/text/Spanned;
    .locals 9

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Lcom/tokenautocomplete/CountSpan;->valueOf(I)V

    .line 32
    invoke-virtual {p1, p3}, Lcom/tokenautocomplete/CountSpan;->valueOf(Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;-><init>(Lcom/tokenautocomplete/SpanUtils$1;)V

    sub-float v3, p5, v0

    .line 36
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p3

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    .line 38
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p5

    iget v0, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    if-le p5, v0, :cond_1

    .line 43
    iget p5, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    invoke-virtual {p3, p4, p5, p0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    iget p5, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->Logger:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    sub-int/2addr p5, v0

    iput p5, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->Logger:I

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    iput p0, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    .line 48
    :cond_1
    iget p0, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    iget p5, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->Logger:I

    if-eq p0, p5, :cond_3

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class p5, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-virtual {p3, p4, p0, p5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    array-length p0, p0

    sub-int/2addr p2, p0

    .line 52
    invoke-virtual {p1, p2}, Lcom/tokenautocomplete/CountSpan;->valueOf(I)V

    .line 53
    iget p0, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/tokenautocomplete/CountSpan;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p0, p2, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    iget p0, v7, Lcom/tokenautocomplete/SpanUtils$EllipsizeCallback;->valueOf:I

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p4, 0x21

    invoke-virtual {p3, p1, p0, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object p3

    :cond_3
    return-object v8
.end method
