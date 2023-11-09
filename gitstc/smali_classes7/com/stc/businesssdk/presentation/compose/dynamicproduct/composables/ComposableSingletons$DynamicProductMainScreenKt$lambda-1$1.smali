.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;->INSTANCE:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/ComposableSingletons$DynamicProductMainScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x1d58f75c

    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 862
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 863
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 111
    new-instance v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TwoStringsStates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 865
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 869
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 870
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 112
    new-instance v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;

    const-string v5, ""

    invoke-direct {v4, v5, v6, v2, v6}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/StringUIState;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 872
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    new-array v7, v5, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;

    .line 125
    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v10, "SR"

    invoke-direct {v8, v10, v9}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v9, v8, v6, v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TaxIncludedAmount;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DutyFreeAmount;Ljava/lang/Object;)V

    .line 121
    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;

    invoke-direct {v8, v9, v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Value;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Price;Ljava/lang/String;)V

    .line 118
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-string v14, "price"

    const-string v17, "price"

    move-object v13, v9

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecificationValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;)V

    const/16 v16, 0x0

    aput-object v9, v7, v16

    .line 117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 115
    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;

    const-string v9, "price"

    invoke-direct {v8, v9, v7, v6, v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "productCategory"

    const-string v19, "RATEPLANS"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v9, "postpaid"

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "productPackage"

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v28}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    const-string v18, "productDetails"

    const-string v19, "When your mobile is busy, switched off, or out of coverage, the caller will listen to the following options: \n\nYou will receive an SMS notification once your line is free. \nAutomatic Call Back to the caller once your line is free. \nLeaving a voice message in your mailbox. \nIf no option selected by the caller, the service will automatically send you an SMS notification."

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v9, "#A64EE2"

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v25

    const-string v24, "color"

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v28}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v9, "#cccccc"

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v19

    const-string v18, "contrastColor"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v9, "This is some additional Info"

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v25

    const-string v24, "additionalInfo"

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v28}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v7, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v9, "551 SR"

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v19

    const-string v18, "price"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v7, v2, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ColumnDataModel;

    .line 149
    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ColumnDataModel;

    const-string v9, "Column1"

    invoke-direct {v8, v9, v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ColumnDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v16

    new-instance v8, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ColumnDataModel;

    const-string v9, "Column2"

    invoke-direct {v8, v9, v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ColumnDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    new-array v8, v5, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    .line 151
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    const-string v18, "BAHRAIN"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v16

    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;-><init>(Ljava/util/ArrayList;)V

    aput-object v9, v7, v16

    new-array v8, v5, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    .line 152
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const-string v18, "UAsE"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v16

    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;-><init>(Ljava/util/ArrayList;)V

    aput-object v9, v7, v5

    new-array v8, v5, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    .line 153
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const-string v18, "QATAR"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v16

    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;-><init>(Ljava/util/ArrayList;)V

    aput-object v9, v7, v2

    .line 150
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    new-array v7, v2, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    new-array v8, v2, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    .line 157
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const-string v18, "Internet"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v16

    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const/16 v27, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    const-string v25, "50 GB"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v5

    .line 156
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;-><init>(Ljava/util/ArrayList;)V

    aput-object v9, v7, v16

    new-array v8, v2, [Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    .line 160
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const-string v18, "TsssSsg calls"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v16

    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;

    const/16 v29, 0x6

    const-string v25, "500 minutes"

    const-string v28, "Hey"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 159
    new-instance v9, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    invoke-direct {v9, v8}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;-><init>(Ljava/util/ArrayList;)V

    aput-object v9, v7, v5

    .line 155
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    .line 164
    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    const-string v18, "countries"

    const-string v19, "Countries supported in this key"

    const-string v20, "1"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    const/4 v9, 0x0

    const/4 v14, 0x2

    const-string v8, "Call abroad with peace of mind"

    const-string v10, "120 Minutes International Package"

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 876
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 877
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 166
    new-instance v7, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-direct {v7, v5, v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    invoke-static {v7, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 879
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 168
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 883
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 884
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 168
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/ArgumentsUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 882
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 169
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v7, Landroidx/compose/runtime/State;

    check-cast v4, Landroidx/compose/runtime/State;

    invoke-direct {v2, v1, v7, v4}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x46

    invoke-static {v6, v2, v0, v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->DynamicProductMainScreen(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
