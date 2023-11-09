.class public final Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "values",
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
.field private final values:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->newSession()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v5

    .line 59
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->dcbATL:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v6, v7, v8, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->getValue(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Ljava/util/List;

    move-result-object v8

    .line 54
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fa0

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 50
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    if-nez v4, :cond_2

    .line 68
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/16 v7, 0x9

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    if-nez v4, :cond_5

    .line 71
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/16 v8, 0xa

    iget-object v7, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v9, 0x7f140dda

    invoke-virtual {v7, v9}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->requestPostMessageChannel()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->extraCommand()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->getValue()Lsa/com/stc/MySTCApplication;

    move-result-object v9

    invoke-static {v7, v8, v4, v9}, Lsa/com/stc/ui/entertainment/product_display/ProductEntitiesKt;->values(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v6

    :goto_5
    if-nez v4, :cond_8

    .line 78
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->onTransact()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_8
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const v12, 0x7f140aea

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->IPostMessageService()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v6

    :goto_7
    if-nez v4, :cond_b

    .line 84
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    const/4 v7, 0x4

    iget-object v8, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v9, 0x7f140ddb

    invoke-virtual {v8, v9}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->IPostMessageService()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa/com/stc/ui/common/generic_adapter/StatusTypeKt;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/StatusType;

    move-result-object v10

    invoke-direct {v4, v7, v8, v9, v10}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->postMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v6

    :goto_9
    if-nez v4, :cond_e

    .line 87
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v8, 0x5

    iget-object v7, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v9, 0x7f140ddc

    invoke-virtual {v7, v9}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->postMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move v4, v5

    goto :goto_b

    :cond_10
    :goto_a
    move v4, v6

    :goto_b
    const-string v7, "dd/MM/yy, hh:mm aa"

    if-nez v4, :cond_12

    .line 90
    iget-object v4, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f140106

    invoke-virtual {v4, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v8, v1

    .line 91
    :cond_11
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v10, 0x6

    invoke-virtual {v4, v8, v7, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x18

    const/16 v16, 0x0

    move-object v9, v15

    move-object v8, v15

    move v15, v4

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->asInterface()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move v5, v6

    :cond_14
    if-nez v5, :cond_16

    .line 94
    iget-object v4, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f1400f1

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->asInterface()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v1

    .line 95
    :cond_15
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$ResultReceiverWrapper$1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 98
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;

    const/16 v4, 0x8

    iget-object v5, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f140df6

    invoke-virtual {v5, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->IPostMessageService$Stub()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 101
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v5, 0x1

    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    const v4, 0x7f140f21

    invoke-virtual {v2, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v3
.end method

.method public final getValue()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->values:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method
