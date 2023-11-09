.class public final Lsa/com/stc/domain/mapper/CashRefundMapperKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lsa/com/stc/data/entities/cash_refund/RefundTypes;",
        "p0",
        "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
        "p1",
        "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
        "LogLevel",
        "(Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefund;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
        "valueOf",
        "(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;"
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
.method public static final LogLevel(Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefund;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundTypes;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;)",
            "Lsa/com/stc/data/entities/cash_refund/CashRefund;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lsa/com/stc/data/entities/cash_refund/RefundTypes;

    .line 13
    invoke-static {v1, p1}, Lsa/com/stc/domain/mapper/CashRefundMapperKt;->valueOf(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    .line 16
    :goto_1
    new-instance p1, Lsa/com/stc/data/entities/cash_refund/CashRefund;

    invoke-direct {p1, p0}, Lsa/com/stc/data/entities/cash_refund/CashRefund;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static final valueOf(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/cash_refund/RefundTypes;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;)",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/RefundTypes;->LogLevel()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;

    .line 22
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;

    .line 23
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 22
    :goto_1
    check-cast v8, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;

    .line 27
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->onPostMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v7

    .line 28
    :goto_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->a()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x29a

    invoke-static {v7, v9}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v7

    .line 32
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->extraCallback()Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    move v15, v9

    if-nez v8, :cond_5

    move-object/from16 v17, v4

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_4
    if-nez v8, :cond_6

    move-object/from16 v18, v4

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_5
    if-nez v8, :cond_7

    move-object/from16 v19, v4

    goto :goto_6

    .line 36
    :cond_7
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->extraCallback()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_6
    if-nez v8, :cond_8

    move-object/from16 v20, v4

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    :goto_7
    if-nez v8, :cond_9

    move-object/from16 v21, v4

    goto :goto_8

    .line 38
    :cond_9
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->ICustomTabsCallback()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_8
    if-nez v8, :cond_a

    move-object/from16 v22, v4

    goto :goto_9

    .line 39
    :cond_a
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    .line 40
    :goto_9
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v23

    .line 41
    invoke-virtual {v6}, Lsa/com/stc/data/entities/cash_refund/RefundTypesField;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    invoke-static {v6, v9}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v24

    if-nez v8, :cond_b

    move-object v6, v4

    goto :goto_a

    .line 42
    :cond_b
    invoke-virtual {v8}, Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;->a()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6, v9}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v6

    .line 26
    new-instance v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-object v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-direct/range {v9 .. v25}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_c
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 46
    :goto_b
    new-instance v0, Lsa/com/stc/data/entities/cash_refund/CashRefundType;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/RefundTypes;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/RefundTypes;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/RefundTypes;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2, v4}, Lsa/com/stc/data/entities/cash_refund/CashRefundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
