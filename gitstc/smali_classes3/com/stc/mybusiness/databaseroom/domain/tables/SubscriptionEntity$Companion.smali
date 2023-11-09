.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
        "",
        "p0",
        "getDisplayPrice",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "p2",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "toSubscriptionModel",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayPrice(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductSpecification()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;

    .line 94
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRICE:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;->getProductSpecificationValue()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 95
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    return-object v0

    .line 97
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;

    .line 97
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRICE:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;

    if-nez v1, :cond_8

    return-object v0

    .line 101
    :cond_8
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getValueType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "price"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 102
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_a

    .line 106
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_c

    const-string v1, "flex"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "prepaid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "quicknet_prepaid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 107
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, v0

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_c
    if-eqz p1, :cond_d

    .line 108
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getDutyFreeAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;

    move-result-object p2

    goto :goto_8

    :cond_d
    move-object p2, v0

    :goto_8
    if-eqz p2, :cond_f

    .line 109
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPrice()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;->getDutyFreeAmount()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_9

    :cond_e
    move-object p2, v0

    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 111
    :cond_f
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    move-object p2, v0

    :goto_a
    if-eqz p1, :cond_10

    .line 113
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;->getPriceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    move-object p1, v0

    :goto_b
    if-nez p2, :cond_12

    const-string v1, "null"

    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    .line 117
    :cond_11
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_d

    .line 115
    :cond_12
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final toSubscriptionModel(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getName()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;->getDisplayPrice(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v7, " "

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v7, v8, v4, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    .line 81
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity$Companion;->getDisplayPrice(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v7, v8, v4, v8}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 82
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SECTION:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v8

    :goto_3
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 83
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SECTION_LABEL:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move-object v7, v8

    :goto_4
    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v8

    :goto_5
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 84
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SECTION_ORDER:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_9
    move-object v7, v8

    :goto_6
    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v8

    :goto_7
    const-string v7, "1"

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 84
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SECTION_ORDER:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_c
    move-object v9, v8

    :goto_8
    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v8

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_e
    move-object/from16 v18, v7

    .line 85
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 85
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SORT_ORDER:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_10
    move-object v9, v8

    :goto_b
    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 85
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->PRODUCT_SORT_ORDER:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_d

    :cond_13
    move-object v7, v8

    :goto_d
    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v8

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_f

    :cond_15
    move-object/from16 v19, v7

    .line 86
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 86
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->ICON:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_10

    :cond_17
    move-object v7, v8

    :goto_10
    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_18
    move-object v4, v8

    :goto_11
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 87
    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->IMAGE:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_12

    :cond_1a
    move-object v7, v8

    :goto_12
    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :cond_1b
    move-object v4, v8

    :goto_13
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->getProductCharacteristic()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    .line 88
    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->COLOR:Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/DynamicProductType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_14

    :cond_1d
    move-object v4, v8

    :goto_14
    check-cast v4, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_1e
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-object v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x3d8

    const/16 v25, 0x0

    move-object v7, v3

    move-object v10, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    invoke-direct/range {v4 .. v25}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
