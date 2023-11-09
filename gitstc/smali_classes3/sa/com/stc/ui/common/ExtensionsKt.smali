.class public final Lsa/com/stc/ui/common/ExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "Lsa/com/stc/ui/common/Icon;",
        "p0",
        "",
        "LogLevel",
        "(Landroid/widget/ImageView;Lsa/com/stc/ui/common/Icon;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Landroid/widget/ImageView;Lsa/com/stc/ui/common/Icon;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lsa/com/stc/ui/common/Icon$UrlIcon;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Lsa/com/stc/ui/common/Icon$UrlIcon;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/Icon$UrlIcon;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lsa/com/stc/ui/common/Icon$UrlIcon;->valueOf()Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lsa/com/stc/ui/common/Icon$UrlIcon;->LogLevel()Ljava/lang/String;

    move-result-object p1

    .line 13
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 18
    :cond_2
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    if-nez v3, :cond_8

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_4

    .line 27
    :cond_7
    instance-of v0, p1, Lsa/com/stc/ui/common/Icon$ResIcon;

    if-eqz v0, :cond_8

    .line 28
    check-cast p1, Lsa/com/stc/ui/common/Icon$ResIcon;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/Icon$ResIcon;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    return-void
.end method
