.class public final Lsa/com/stc/ui/entertainment/product_display/ProductEntitiesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/common/generic_adapter/SectionPrice;",
        "p2",
        "Lsa/com/stc/MySTCApplication;",
        "p3",
        "values",
        "(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;"
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
.method public static final values(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    const v5, 0x7f140dd6

    const v6, 0x7f141794

    if-nez v2, :cond_8

    .line 502
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    if-nez p0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 503
    invoke-virtual {p3, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    if-nez p0, :cond_5

    move-object p1, v1

    goto :goto_4

    .line 505
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    if-nez p0, :cond_6

    move-object p1, v1

    goto :goto_5

    .line 506
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->Logger(Ljava/lang/String;)V

    if-nez p0, :cond_7

    goto :goto_6

    .line 507
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->LogLevel(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p3, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->getValue(Ljava/lang/String;)V

    goto :goto_8

    .line 510
    :cond_8
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :cond_a
    :goto_7
    if-nez v3, :cond_d

    .line 511
    sget-object p0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 513
    invoke-virtual {p3, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-virtual {p2, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_8

    .line 515
    :cond_b
    sget-object p0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    .line 516
    invoke-virtual {p0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0x7f140d64

    invoke-virtual {p3, p0}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->LogLevel(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p3, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->getValue(Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-object p2
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    .line 500
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/entertainment/product_display/ProductEntitiesKt;->values(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object p0

    return-object p0
.end method
