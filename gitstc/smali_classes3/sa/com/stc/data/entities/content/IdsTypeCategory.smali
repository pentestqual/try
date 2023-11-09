.class public final enum Lsa/com/stc/data/entities/content/IdsTypeCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/content/IdsTypeCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/IdsTypeCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ID_TYPE",
        "JOIN_LL_ID_TYPE",
        "POSTPAID_TOO_TYPE",
        "PREPAID_TOO_TYPES",
        "TELEGRAM_ID_TYPES",
        "TRADE_IN_TYPES"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/content/IdsTypeCategory;

.field public static final enum ID_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

.field public static final enum JOIN_LL_ID_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

.field public static final enum POSTPAID_TOO_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

.field public static final enum PREPAID_TOO_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

.field public static final enum TELEGRAM_ID_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

.field public static final enum TRADE_IN_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/content/IdsTypeCategory;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsa/com/stc/data/entities/content/IdsTypeCategory;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->ID_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->JOIN_LL_ID_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->POSTPAID_TOO_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->PREPAID_TOO_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TELEGRAM_ID_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TRADE_IN_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const-string v1, "ID_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/content/IdsTypeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->ID_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    .line 22
    new-instance v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const-string v1, "JOIN_LL_ID_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/content/IdsTypeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->JOIN_LL_ID_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    .line 23
    new-instance v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const-string v1, "POSTPAID_TOO_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/content/IdsTypeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->POSTPAID_TOO_TYPE:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    .line 24
    new-instance v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const-string v1, "PREPAID_TOO_TYPES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/content/IdsTypeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->PREPAID_TOO_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    .line 25
    new-instance v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const-string v1, "TELEGRAM_ID_TYPES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/content/IdsTypeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TELEGRAM_ID_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    .line 26
    new-instance v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    const-string v1, "TRADE_IN_TYPES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/content/IdsTypeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->TRADE_IN_TYPES:Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-static {}, Lsa/com/stc/data/entities/content/IdsTypeCategory;->$values()[Lsa/com/stc/data/entities/content/IdsTypeCategory;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->$VALUES:[Lsa/com/stc/data/entities/content/IdsTypeCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/IdsTypeCategory;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/IdsTypeCategory;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/content/IdsTypeCategory;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/content/IdsTypeCategory;->$VALUES:[Lsa/com/stc/data/entities/content/IdsTypeCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/content/IdsTypeCategory;

    return-object v0
.end method
