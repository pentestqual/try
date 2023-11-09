.class public final enum Lcom/lokalise/sdk/utils/LogType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lokalise/sdk/utils/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/lokalise/sdk/utils/LogType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "API",
        "PRE_INFLATION",
        "SDK_MENU_INFLATER",
        "SDK",
        "REALM"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lokalise/sdk/utils/LogType;

.field public static final enum API:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum REALM:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum SDK:Lcom/lokalise/sdk/utils/LogType;

.field public static final enum SDK_MENU_INFLATER:Lcom/lokalise/sdk/utils/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lokalise/sdk/utils/LogType;

    .line 65354
    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const/4 v2, 0x0

    const-string v3, "API"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->API:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const/4 v2, 0x1

    const-string v3, "PRE_INFLATION"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->PRE_INFLATION:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const/4 v2, 0x2

    const-string v3, "SDK_MENU_INFLATER"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->SDK_MENU_INFLATER:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const/4 v2, 0x3

    const-string v3, "SDK"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->SDK:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lokalise/sdk/utils/LogType;

    const/4 v2, 0x4

    const-string v3, "REALM"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/utils/LogType;->REALM:Lcom/lokalise/sdk/utils/LogType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lokalise/sdk/utils/LogType;->$VALUES:[Lcom/lokalise/sdk/utils/LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lokalise/sdk/utils/LogType;
    .locals 1

    .line 65353
    const-class v0, Lcom/lokalise/sdk/utils/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/utils/LogType;

    return-object p0
.end method

.method public static values()[Lcom/lokalise/sdk/utils/LogType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/lokalise/sdk/utils/LogType;->$VALUES:[Lcom/lokalise/sdk/utils/LogType;

    invoke-virtual {v0}, [Lcom/lokalise/sdk/utils/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lokalise/sdk/utils/LogType;

    return-object v0
.end method
