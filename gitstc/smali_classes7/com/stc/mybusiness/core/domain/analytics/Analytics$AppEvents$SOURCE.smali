.class public final enum Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "POST_LOGIN_STORE_PRODUCT_LIST",
        "PRE_LOGIN_STORE_PRODUCT_LIST",
        "PRE_LOGIN_BRAND_LIST",
        "POST_LOGIN_BRAND_LIST",
        "POST_LOGIN_STORE",
        "ADD_CREDIT",
        "SAWA_RECHARGE",
        "ADDON",
        "CHANGE_PACKAGE",
        "PRE_LOGIN_STORE"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum ADDON:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum ADD_CREDIT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum CHANGE_PACKAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum POST_LOGIN_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum POST_LOGIN_STORE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum POST_LOGIN_STORE_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum PRE_LOGIN_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum PRE_LOGIN_STORE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum PRE_LOGIN_STORE_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

.field public static final enum SAWA_RECHARGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->POST_LOGIN_STORE_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->PRE_LOGIN_STORE_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->PRE_LOGIN_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->POST_LOGIN_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->POST_LOGIN_STORE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->ADD_CREDIT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->SAWA_RECHARGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->ADDON:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->CHANGE_PACKAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->PRE_LOGIN_STORE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "POST_LOGIN_STORE_PRODUCT_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->POST_LOGIN_STORE_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 56
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "PRE_LOGIN_STORE_PRODUCT_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->PRE_LOGIN_STORE_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 57
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "PRE_LOGIN_BRAND_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->PRE_LOGIN_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 58
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "POST_LOGIN_BRAND_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->POST_LOGIN_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 59
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "POST_LOGIN_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->POST_LOGIN_STORE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 60
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "ADD_CREDIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->ADD_CREDIT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 61
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "SAWA_RECHARGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->SAWA_RECHARGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 62
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "ADDON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->ADDON:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 63
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "CHANGE_PACKAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->CHANGE_PACKAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    .line 64
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    const-string v1, "PRE_LOGIN_STORE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->PRE_LOGIN_STORE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->$values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->$VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;->$VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;

    return-object v0
.end method
