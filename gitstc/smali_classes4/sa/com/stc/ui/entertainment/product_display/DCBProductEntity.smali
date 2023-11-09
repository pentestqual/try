.class public final Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;)V"
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
.field private final LogLevel:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsService()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    move-result-object v1

    const v3, 0x6f3930a8

    const v4, -0x6f3930a7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v4, v3, v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/OptionsSection;

    iget-object v8, v0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel:Lsa/com/stc/MySTCApplication;

    const v9, 0x7f140df4

    invoke-virtual {v8, v9}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v6, v7}, Lsa/com/stc/ui/common/generic_adapter/OptionsSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsService()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v4, v3, v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v13, 0x1

    if-gez v13, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_6
    check-cast v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    .line 144
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion()Ljava/lang/String;

    move-result-object v14

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 145
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, -0x605d5608

    const v12, 0x605d5608

    invoke-static {v8, v10, v12, v9}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller()Ljava/lang/String;

    move-result-object v18

    .line 147
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v8

    if-nez v8, :cond_7

    move-object/from16 v16, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    .line 148
    :goto_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v17, v7

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 143
    :goto_4
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v22}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_2

    .line 157
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->extraCommand()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v1, v8, v7, v9, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 163
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f140df5

    invoke-virtual {v1, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 165
    :cond_a
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f141663

    invoke-virtual {v1, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v8, v1

    .line 166
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->getValue(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Ljava/util/List;

    move-result-object v9

    .line 168
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v14

    .line 157
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1680

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 134
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v3}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->postMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 178
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v5, 0x2

    iget-object v2, p0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f140dda

    invoke-virtual {v2, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->updateVisuals()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->postMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->getValue()Lsa/com/stc/MySTCApplication;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lsa/com/stc/ui/entertainment/product_display/ProductEntitiesKt;->values(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method
