.class public final enum Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "API_SUCCESS",
        "API_FAIL",
        "API_STATUS",
        "RESPONSE_TIME_MS",
        "RESPONSE_CODE",
        "LOCALE",
        "ERROR_CODE",
        "ERROR_MESSAGE"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum API_FAIL:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum API_STATUS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum API_SUCCESS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum ERROR_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum ERROR_MESSAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum LOCALE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum RESPONSE_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

.field public static final enum RESPONSE_TIME_MS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_SUCCESS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_FAIL:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_STATUS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_TIME_MS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->LOCALE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->ERROR_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->ERROR_MESSAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "API_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_SUCCESS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 78
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "API_FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_FAIL:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 79
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "API_STATUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_STATUS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 80
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "RESPONSE_TIME_MS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_TIME_MS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 81
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 82
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->LOCALE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 83
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->ERROR_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    .line 84
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    const-string v1, "ERROR_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->ERROR_MESSAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->$values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    return-object v0
.end method
