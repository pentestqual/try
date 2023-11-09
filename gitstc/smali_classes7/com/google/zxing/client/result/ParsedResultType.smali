.class public final enum Lcom/google/zxing/client/result/ParsedResultType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/result/ParsedResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum GEO:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ISBN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum SMS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEL:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEXT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum URI:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum VIN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum WIFI:Lcom/google/zxing/client/result/ParsedResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v1, 0x0

    const-string v2, "ADDRESSBOOK"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    .line 28
    new-instance v2, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v3, 0x1

    const-string v4, "EMAIL_ADDRESS"

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 29
    new-instance v4, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v5, 0x2

    const-string v6, "PRODUCT"

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 30
    new-instance v6, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v7, 0x3

    const-string v8, "URI"

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 31
    new-instance v8, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v9, 0x4

    const-string v10, "TEXT"

    invoke-direct {v8, v10, v9}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 32
    new-instance v10, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v11, 0x5

    const-string v12, "GEO"

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    .line 33
    new-instance v12, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v13, 0x6

    const-string v14, "TEL"

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    .line 34
    new-instance v14, Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v15, 0x7

    const-string v13, "SMS"

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 35
    new-instance v13, Lcom/google/zxing/client/result/ParsedResultType;

    const/16 v15, 0x8

    const-string v11, "CALENDAR"

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    .line 36
    new-instance v11, Lcom/google/zxing/client/result/ParsedResultType;

    const/16 v15, 0x9

    const-string v9, "WIFI"

    invoke-direct {v11, v9, v15}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 37
    new-instance v9, Lcom/google/zxing/client/result/ParsedResultType;

    const/16 v15, 0xa

    const-string v7, "ISBN"

    invoke-direct {v9, v7, v15}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 38
    new-instance v7, Lcom/google/zxing/client/result/ParsedResultType;

    const/16 v15, 0xb

    const-string v5, "VIN"

    invoke-direct {v7, v5, v15}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    const/16 v5, 0xc

    new-array v5, v5, [Lcom/google/zxing/client/result/ParsedResultType;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v9, v5, v0

    aput-object v7, v5, v15

    .line 25
    sput-object v5, Lcom/google/zxing/client/result/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 25
    const-class v0, Lcom/google/zxing/client/result/ParsedResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/result/ParsedResultType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v0}, [Lcom/google/zxing/client/result/ParsedResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/result/ParsedResultType;

    return-object v0
.end method
