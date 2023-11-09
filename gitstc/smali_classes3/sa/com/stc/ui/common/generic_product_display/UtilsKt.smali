.class public final Lsa/com/stc/ui/common/generic_product_display/UtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u000f2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0006\u001a\u00020\u0013*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0018\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0013*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/Table;",
        "p0",
        "",
        "p1",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Table;Z)Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/common/generic_adapter/SectionPrice;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/ProductPrice;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;",
        "Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;",
        "",
        "",
        "valueOf",
        "(ILjava/util/List;)Ljava/util/List;",
        "",
        "Logger",
        "(Ljava/lang/String;)Z",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.method private static final LogLevel(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;
    .locals 11

    .line 36
    new-instance v10, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->Logger(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f140c2d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_3
    invoke-virtual {v10, p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->Logger(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->getValue(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v10, v3}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->LogLevel(Ljava/lang/String;)V

    .line 47
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->Logger(Ljava/lang/String;)V

    :cond_a
    return-object v10
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;
    .locals 11

    .line 21
    new-instance v10, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const v0, 0x7f14036c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->Logger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140c2d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->Logger(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->getValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const v0, 0x7f14007c

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_3
    invoke-virtual {v10, p1}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->LogLevel(Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->Logger(Ljava/lang/String;)V

    :cond_7
    return-object v10
.end method

.method private static final Logger(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Free"

    .line 55
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 179
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 181
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getValue(Lsa/com/stc/data/entities/content/Table;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Table;",
            "Z)",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_4

    if-nez p0, :cond_3

    move-object v3, v2

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/TableHeader;

    invoke-direct {v6, v5, v3}, Lsa/com/stc/ui/common/generic_adapter/TableHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p0, :cond_5

    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v6, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    invoke-virtual {v6, v3}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;->values(I)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Row;

    .line 74
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v2

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_b

    goto :goto_8

    .line 75
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_c

    .line 76
    new-instance v8, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->valueOf(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8, v3}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 79
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8, v0}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->getValue(Z)V

    .line 81
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v9, 0x2

    if-nez v8, :cond_d

    goto :goto_9

    .line 84
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_e

    .line 85
    new-instance v8, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->valueOf(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->values(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8, v3}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 89
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v8, v0}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->getValue(Z)V

    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-nez v8, :cond_f

    goto/16 :goto_6

    .line 94
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_9

    .line 95
    new-instance v8, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->Logger(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->getValue(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->values(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8, v3}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 100
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->LogLevel(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v0}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->getValue(Z)V

    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    :goto_a
    return-object v1
.end method

.method private static final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 58
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final valueOf(ILjava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 119
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, p0

    :goto_0
    if-ge v3, v2, :cond_21

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Table;

    .line 121
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v7, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    invoke-virtual {v7, v5}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;->values(I)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance v7, Lsa/com/stc/ui/product_display/adapter/Header;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lsa/com/stc/ui/product_display/adapter/Header;-><init>(Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    :goto_2
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/adapter/Header;->values()Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v8

    :goto_5
    if-nez v5, :cond_7

    .line 123
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TableHeader;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lsa/com/stc/ui/common/generic_adapter/TableHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 126
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v9, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    invoke-virtual {v9, v5}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;->values(I)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 127
    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v9, v15

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-virtual {v6, v8}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Z)V

    .line 130
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v9, v8, :cond_9

    .line 131
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_a

    .line 135
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v10, :cond_b

    .line 139
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Ljava/lang/String;)V

    .line 145
    :cond_b
    :goto_7
    invoke-virtual {v6, v5}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 146
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 189
    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_c

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    .line 190
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 146
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_e

    move v12, v8

    goto :goto_8

    :cond_e
    move v12, v7

    :goto_8
    if-eqz v12, :cond_d

    move v9, v8

    goto :goto_a

    :cond_f
    :goto_9
    move v9, v7

    :goto_a
    if-eqz v9, :cond_10

    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_10
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v9, v7

    :goto_b
    if-ge v9, v6, :cond_20

    .line 151
    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v12, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-virtual {v10, v7}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Z)V

    .line 153
    invoke-virtual {v10, v5}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 154
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/data/entities/content/Row;

    .line 157
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, ""

    if-ne v13, v8, :cond_13

    .line 158
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_c
    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    move-object v14, v12

    :goto_d
    invoke-virtual {v10, v14}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    goto :goto_11

    .line 160
    :cond_13
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_18

    .line 161
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_e
    if-nez v13, :cond_15

    move-object v13, v14

    :cond_15
    invoke-virtual {v10, v13}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_16

    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_f
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    move-object v14, v12

    :goto_10
    invoke-virtual {v10, v14}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    :goto_11
    const/4 v15, 0x3

    goto :goto_16

    .line 164
    :cond_18
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1f

    .line 165
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_19

    const/4 v13, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_12
    if-nez v13, :cond_1a

    move-object v13, v14

    :cond_1a
    invoke-virtual {v10, v13}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_13

    :cond_1b
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_13
    if-nez v13, :cond_1c

    move-object v13, v14

    :cond_1c
    invoke-virtual {v10, v13}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_14
    if-nez v12, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v14, v12

    :goto_15
    invoke-virtual {v10, v14}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Ljava/lang/String;)V

    .line 171
    :cond_1f
    :goto_16
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    goto/16 :goto_b

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_21
    :goto_17
    return-object v1
.end method

.method public static final values(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/UiEntity;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lsa/com/stc/data/entities/content/ProductPrice;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->LogLevel(Lsa/com/stc/data/entities/content/ProductPrice;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->LogLevel(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    :goto_0
    return-object p0
.end method
