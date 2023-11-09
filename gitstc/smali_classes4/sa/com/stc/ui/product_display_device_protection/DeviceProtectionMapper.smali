.class public final Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/store/DPPItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/store/DPPItem;",
        "p0",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/store/DPPItem;)Ljava/util/List;",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/store/DPPItem;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "values",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "",
        "LogLevel",
        "Ljava/lang/Boolean;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Boolean;)V"
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
.field private final LogLevel:Ljava/lang/Boolean;

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/store/DPPItem;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/store/DPPItem;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v15, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_1
    check-cast v4, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 77
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v6}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f140c2d

    if-eqz v5, :cond_3

    .line 78
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->valueOf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 81
    :cond_3
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v8, v5

    .line 83
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v7, 0x7f140849

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    const v9, 0x7f140848

    invoke-virtual {v5, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v7, v5

    .line 84
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, ""

    if-eqz v5, :cond_7

    .line 85
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 86
    :cond_6
    iget-object v4, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v5, 0x7f140847

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v9, v4

    goto :goto_5

    .line 88
    :cond_7
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v6, 0x7f140846

    :goto_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :goto_5
    new-instance v14, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/16 v16, 0x0

    move-object v4, v14

    move v5, v15

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-object v1
.end method

.method private final values(Lsa/com/stc/data/entities/store/DPPItem;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/store/DPPItem;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v3, v1, v4

    .line 40
    iget-object v2, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v3, 0x7f141aa4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->extraCallbackWithResult()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->extraCallback()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 43
    invoke-virtual {v6}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-ne v2, v5, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    const v6, 0x7f140c2d

    if-eqz v2, :cond_f

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsa/com/stc/data/entities/store/PaymentOption;

    invoke-virtual {v10}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    check-cast v9, Lsa/com/stc/data/entities/store/PaymentOption;

    if-nez v9, :cond_9

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_d

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_d
    move-object v6, v3

    :goto_7
    check-cast v6, Lsa/com/stc/data/entities/store/PaymentOption;

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v6}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    .line 44
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    .line 100
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 44
    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v2, v5

    goto :goto_9

    :cond_13
    :goto_8
    move v2, v4

    :goto_9
    if-ne v2, v5, :cond_14

    move v2, v5

    goto :goto_b

    :cond_14
    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_17
    move-object v6, v3

    :goto_c
    check-cast v6, Lsa/com/stc/data/entities/store/PaymentOption;

    if-nez v6, :cond_18

    :goto_d
    move-object v9, v3

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 45
    :cond_19
    iget-object v2, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object v9, v2

    .line 48
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->extraCallbackWithResult()Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_1a

    move-object v11, v3

    goto/16 :goto_1d

    .line 49
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_1c

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_10

    .line 103
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 49
    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v10}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v2, v5

    goto :goto_11

    :cond_1e
    :goto_10
    move v2, v4

    :goto_11
    if-ne v2, v5, :cond_1f

    move v2, v5

    goto :goto_13

    :cond_1f
    :goto_12
    move v2, v4

    :goto_13
    const v7, 0x7f140846

    if-eqz v2, :cond_25

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_15

    :cond_20
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsa/com/stc/data/entities/store/PaymentOption;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_14

    :cond_22
    move-object v11, v3

    :goto_14
    check-cast v11, Lsa/com/stc/data/entities/store/PaymentOption;

    if-nez v11, :cond_23

    :goto_15
    move-object v10, v3

    goto :goto_16

    :cond_23
    invoke-virtual {v11}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v10

    :goto_16
    invoke-virtual {v2, v10}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v2, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    .line 50
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_19

    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_27

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_17

    .line 106
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 50
    invoke-virtual {v10}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move v2, v5

    goto :goto_18

    :cond_29
    :goto_17
    move v2, v4

    :goto_18
    if-ne v2, v5, :cond_2a

    move v2, v5

    goto :goto_1a

    :cond_2a
    :goto_19
    move v2, v4

    :goto_1a
    if-eqz v2, :cond_2b

    iget-object v2, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    move-object v11, v2

    goto :goto_1d

    :cond_2b
    :goto_1c
    move-object v11, v6

    .line 54
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->extraCallbackWithResult()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_2a

    .line 55
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_20

    :cond_2d
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_2e

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_1e

    .line 109
    :cond_2e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 55
    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v10}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move v2, v5

    goto :goto_1f

    :cond_30
    :goto_1e
    move v2, v4

    :goto_1f
    if-ne v2, v5, :cond_31

    move v2, v5

    goto :goto_21

    :cond_31
    :goto_20
    move v2, v4

    :goto_21
    const v7, 0x7f141aa0

    if-eqz v2, :cond_36

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    new-array v10, v5, [Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_32

    goto :goto_23

    :cond_32
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsa/com/stc/data/entities/store/PaymentOption;

    invoke-virtual {v14}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v14

    const-string v15, "contract"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_22

    :cond_34
    move-object v13, v3

    :goto_22
    check-cast v13, Lsa/com/stc/data/entities/store/PaymentOption;

    if-nez v13, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v13}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    :goto_23
    aput-object v3, v10, v4

    const v3, 0x7f1408c6

    .line 56
    invoke-virtual {v6, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2b

    .line 63
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_26

    :cond_37
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_38

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_24

    .line 112
    :cond_38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 63
    invoke-virtual {v10}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    move v2, v5

    goto :goto_25

    :cond_3a
    :goto_24
    move v2, v4

    :goto_25
    if-ne v2, v5, :cond_3b

    move v4, v5

    :cond_3b
    :goto_26
    if-eqz v4, :cond_41

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_28

    :cond_3c
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lsa/com/stc/data/entities/store/PaymentOption;

    invoke-virtual {v10}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    goto :goto_27

    :cond_3e
    move-object v6, v3

    :goto_27
    check-cast v6, Lsa/com/stc/data/entities/store/PaymentOption;

    if-nez v6, :cond_3f

    :goto_28
    move-object v4, v3

    goto :goto_29

    :cond_3f
    invoke-virtual {v6}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-virtual {v2, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    :goto_2a
    move-object v12, v3

    goto :goto_2c

    :cond_40
    iget-object v2, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    move-object v12, v2

    goto :goto_2c

    :cond_41
    move-object v12, v6

    .line 38
    :goto_2c
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x48

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v2, v1, v5

    .line 67
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    check-cast v2, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v2, v1, v4

    .line 68
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/TextButton;

    iget-object v3, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v4, 0x7f1409f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lsa/com/stc/ui/common/generic_adapter/TextButton;-><init>(ILjava/lang/String;)V

    check-cast v2, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v2, v1, v4

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf(Lsa/com/stc/data/entities/store/DPPItem;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/data/entities/store/DPPItem;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v5, v6, v7, v6}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->values(Lsa/com/stc/data/entities/store/DPPItem;)Ljava/util/List;

    move-result-object v9

    .line 26
    iget-object v1, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->LogLevel:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v5, 0x7f1407c3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf:Landroid/content/Context;

    const v5, 0x7f1407c5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const/4 v5, 0x1

    if-le v1, v5, :cond_3

    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->getValue(Lsa/com/stc/data/entities/store/DPPItem;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v11, v1

    .line 21
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e8c

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
