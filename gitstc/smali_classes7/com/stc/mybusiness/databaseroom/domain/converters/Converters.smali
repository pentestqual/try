.class public final Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\u0010J\u001d\u0010\"\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000e\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u001d\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010\u0010J\u001d\u0010%\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000e\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0017\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u0010J\u001d\u0010-\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u000e\u00a2\u0006\u0004\u0008-\u0010\u0012J\u001d\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u0010\u0010J\u001d\u00100\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000e\u00a2\u0006\u0004\u00080\u0010\u0012J\u0017\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/converters/Converters;",
        "",
        "p0",
        "",
        "convertAnyToJsonString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "convertJsonStringToAny",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "",
        "dateToTimestamp",
        "(Ljava/util/Date;)Ljava/lang/Long;",
        "fromTimestamp",
        "(Ljava/lang/Long;)Ljava/util/Date;",
        "Ljava/util/ArrayList;",
        "toArrayListOfString",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "toArrayListOfStringJson",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;",
        "toKeyValueModel",
        "toKeyValueModelToJson",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;",
        "toLastBillInfoDto",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;",
        "toLastBillInfoDtoJson",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;)Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;",
        "toPriceModel",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;",
        "toPriceModelToJson",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
        "toProductCharacteristic",
        "toProductCharacteristicToJson",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
        "toProductSpecification",
        "toProductSpecificationToJson",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;",
        "toSawaMessageDto",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;",
        "toSawaMessageDtoJson",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;)Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "toSimCodes",
        "toSimCodesToJson",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
        "toTableModel",
        "toTableModelJson",
        "Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;",
        "toUsageModel",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;",
        "toUsageModelJson",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;)Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAnyToJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertJsonStringToAny(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;
    .locals 3

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Ljava/util/Date;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toArrayListOfString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toArrayListOfString$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toArrayListOfString$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toArrayListOfString$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final toArrayListOfStringJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toArrayListOfStringJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toArrayListOfStringJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toArrayListOfStringJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toKeyValueModel(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toKeyValueModel$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toKeyValueModel$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toKeyValueModel$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final toKeyValueModelToJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/KeyValueModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toKeyValueModelToJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toKeyValueModelToJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toKeyValueModelToJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toLastBillInfoDto(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toLastBillInfoDto$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toLastBillInfoDto$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toLastBillInfoDto$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;

    return-object p1
.end method

.method public final toLastBillInfoDtoJson(Lcom/stc/mybusiness/databaseroom/domain/dto/LastBillInfoDto;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toLastBillInfoDtoJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toLastBillInfoDtoJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toLastBillInfoDtoJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toPriceModel(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toPriceModel$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toPriceModel$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toPriceModel$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    return-object p1
.end method

.method public final toPriceModelToJson(Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toPriceModelToJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toPriceModelToJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toPriceModelToJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toProductCharacteristic(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductCharacteristic$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductCharacteristic$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductCharacteristic$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final toProductCharacteristicToJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductCharacteristicToJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductCharacteristicToJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductCharacteristicToJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toProductSpecification(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductSpecification$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductSpecification$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductSpecification$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final toProductSpecificationToJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductSpecificationToJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductSpecificationToJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toProductSpecificationToJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toSawaMessageDto(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSawaMessageDto$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSawaMessageDto$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSawaMessageDto$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;

    return-object p1
.end method

.method public final toSawaMessageDtoJson(Lcom/stc/mybusiness/databaseroom/domain/dto/SawaMessage;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSawaMessageDtoJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSawaMessageDtoJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSawaMessageDtoJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toSimCodes(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSimCodes$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSimCodes$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSimCodes$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final toSimCodesToJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSimCodesToJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSimCodesToJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toSimCodesToJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toTableModel(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toTableModel$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toTableModel$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toTableModel$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final toTableModelJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toTableModelJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toTableModelJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toTableModelJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toUsageModel(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toUsageModel$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toUsageModel$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toUsageModel$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    return-object p1
.end method

.method public final toUsageModelJson(Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toUsageModelJson$type$1;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toUsageModelJson$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/converters/Converters$toUsageModelJson$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
