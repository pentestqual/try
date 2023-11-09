.class public final Lcom/stc/widget/np/NumberPicker$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputTextFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JA\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$InputTextFilter;",
        "Landroid/text/method/NumberKeyListener;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/text/Spanned;",
        "p3",
        "p4",
        "p5",
        "filter",
        "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;",
        "",
        "getAcceptedChars",
        "()[C",
        "getInputType",
        "()I",
        "<init>",
        "(Lcom/stc/widget/np/NumberPicker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lcom/stc/widget/np/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/stc/widget/np/NumberPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$InputTextFilter;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$InputTextFilter;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->Scroller()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1873
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1875
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1878
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1879
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1878
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1881
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1882
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1884
    :cond_1
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$InputTextFilter;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2, p1}, Lcom/stc/widget/np/NumberPicker;->getValue(Lcom/stc/widget/np/NumberPicker;Ljava/lang/String;)I

    move-result p1

    .line 1891
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$InputTextFilter;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 1892
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_2
    return-object v1

    .line 1897
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1898
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1899
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1901
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1901
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1903
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$InputTextFilter;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->Scroller()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    array-length p4, p3

    move p6, v2

    :cond_5
    if-ge p6, p4, :cond_9

    aget-object v1, p3, p6

    add-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_0

    .line 1905
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    .line 1906
    invoke-static {v4, p2, v2, v6, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 1907
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$InputTextFilter;->Logger:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;II)V

    .line 1908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1911
    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .line 1866
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->valueOf()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
