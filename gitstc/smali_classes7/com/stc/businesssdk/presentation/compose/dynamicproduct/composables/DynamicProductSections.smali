.class public final enum Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RATE_PLAN_HEADER",
        "PRODUCT_HEADER",
        "DYNAMIC_TABLE",
        "LANDLINE_BANDWIDTH"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

.field public static final enum DYNAMIC_TABLE:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

.field public static final enum LANDLINE_BANDWIDTH:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

.field public static final enum PRODUCT_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

.field public static final enum RATE_PLAN_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->RATE_PLAN_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->PRODUCT_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->DYNAMIC_TABLE:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->LANDLINE_BANDWIDTH:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 230
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const-string v1, "RATE_PLAN_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->RATE_PLAN_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    .line 231
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const-string v1, "PRODUCT_HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->PRODUCT_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    .line 232
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const-string v1, "DYNAMIC_TABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->DYNAMIC_TABLE:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    .line 233
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    const-string v1, "LANDLINE_BANDWIDTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->LANDLINE_BANDWIDTH:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->$values()[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->$VALUES:[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->$VALUES:[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    return-object v0
.end method
