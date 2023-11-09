.class public final Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory$Companion;",
        "",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroidx/fragment/app/Fragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;Landroid/content/Context;)Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundFragmentFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 18

    move-object/from16 v0, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7f140451

    const v6, 0x7f140454

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v4, "currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_d

    :sswitch_1
    const-string v4, "fixed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    .line 56
    :cond_1
    sget-object v7, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->Companion:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v8

    .line 58
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v0

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->postMessage()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;

    .line 62
    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v13, v1

    goto :goto_4

    :cond_5
    move-object v13, v4

    :goto_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v14, v1

    goto :goto_5

    :cond_6
    move-object v14, v3

    :goto_5
    new-instance v3, Lsa/com/stc/ui/common/selection_list/SelectionItem;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lsa/com/stc/ui/common/selection_list/SelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 63
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 56
    invoke-static/range {v7 .. v15}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/common/selection_list/SelectionListFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_d

    :sswitch_2
    const-string v4, "text"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_d

    :sswitch_3
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_d

    .line 67
    :cond_8
    sget-object v7, Lsa/com/stc/ui/common/attachment/AttachmentFragment;->Companion:Lsa/com/stc/ui/common/attachment/AttachmentFragment$Companion;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v8

    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140459

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v11, v1

    goto :goto_7

    :cond_9
    move-object v11, v2

    :goto_7
    const v2, 0x7f14045e

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v13

    .line 67
    invoke-virtual/range {v7 .. v13}, Lsa/com/stc/ui/common/attachment/AttachmentFragment$Companion;->Logger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/common/attachment/AttachmentFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_d

    :sswitch_4
    const-string v4, "date"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    .line 22
    :cond_a
    sget-object v7, Lsa/com/stc/ui/common/SelectDayFragment;->Companion:Lsa/com/stc/ui/common/SelectDayFragment$Companion;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v8

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v10, v1

    goto :goto_8

    :cond_b
    move-object v10, v2

    .line 26
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v11, v1

    goto :goto_9

    :cond_c
    move-object v11, v2

    .line 27
    :goto_9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v15

    const/4 v13, 0x0

    .line 22
    invoke-virtual/range {v7 .. v15}, Lsa/com/stc/ui/common/SelectDayFragment$Companion;->getValue(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Z)Lsa/com/stc/ui/common/SelectDayFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_d

    :sswitch_5
    const-string v4, "textarea"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_d

    .line 43
    :cond_d
    sget-object v7, Lsa/com/stc/ui/common/InputMessageFragment;->Companion:Lsa/com/stc/ui/common/InputMessageFragment$Companion;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v8

    .line 45
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v10, v1

    goto :goto_a

    :cond_e
    move-object v10, v2

    .line 47
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v11, v1

    goto :goto_b

    :cond_f
    move-object v11, v2

    .line 48
    :goto_b
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x18e69552

    const v5, -0x18e6954d

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCommand()Ljava/lang/String;

    move-result-object v16

    xor-int/lit8 v14, v0, 0x1

    .line 43
    invoke-virtual/range {v7 .. v16}, Lsa/com/stc/ui/common/InputMessageFragment$Companion;->values(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputMessageFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_d

    :sswitch_6
    const-string v4, "number"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    .line 34
    :cond_10
    sget-object v3, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v4

    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v7, p2

    goto :goto_c

    :cond_11
    move-object v7, v2

    :goto_c
    move-object v0, v3

    move v1, v4

    move-object v2, v6

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v7

    .line 34
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;->getValue(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_12
    :goto_d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_6
        -0x3bcc48c6 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5cee774 -> :sswitch_1
        0x224bf011 -> :sswitch_0
    .end sparse-switch
.end method
