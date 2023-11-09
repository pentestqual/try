.class public final enum Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/network/NetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "OK",
        "UNAUTHORIZED",
        "RECORD_ALREADY_EXIST",
        "INCORRECT_USERNAME_PASSWORD",
        "MAXIMUM_ATTEMPT_FOR_PIN",
        "DUPLICATED_CREDIT_CARD",
        "INVALID_PASSWORD",
        "CLIENT_AUTH_ERROR",
        "SESSION_EXPIRED",
        "PIN_ALREADY_SENT",
        "OTP_EXPIRED",
        "ERROR_CODE_NOT_HANDLED_ON_OCP",
        "MAX_NUMBER_OF_PENDING_REQUESTS"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum CLIENT_AUTH_ERROR:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum DUPLICATED_CREDIT_CARD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum ERROR_CODE_NOT_HANDLED_ON_OCP:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum INCORRECT_USERNAME_PASSWORD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum INVALID_PASSWORD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum MAXIMUM_ATTEMPT_FOR_PIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum MAX_NUMBER_OF_PENDING_REQUESTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum OK:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum OTP_EXPIRED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum PIN_ALREADY_SENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum RECORD_ALREADY_EXIST:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum SESSION_EXPIRED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

.field public static final enum UNAUTHORIZED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->OK:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->UNAUTHORIZED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->RECORD_ALREADY_EXIST:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->INCORRECT_USERNAME_PASSWORD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAXIMUM_ATTEMPT_FOR_PIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->DUPLICATED_CREDIT_CARD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->INVALID_PASSWORD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->CLIENT_AUTH_ERROR:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->SESSION_EXPIRED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->PIN_ALREADY_SENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->OTP_EXPIRED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->ERROR_CODE_NOT_HANDLED_ON_OCP:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAX_NUMBER_OF_PENDING_REQUESTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 177
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "200"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->OK:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 178
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x1

    const-string v3, "401"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->UNAUTHORIZED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 179
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "RECORD_ALREADY_EXIST"

    const/4 v2, 0x2

    const-string v3, "1013"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->RECORD_ALREADY_EXIST:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 180
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "INCORRECT_USERNAME_PASSWORD"

    const/4 v2, 0x3

    const-string v3, "3104"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->INCORRECT_USERNAME_PASSWORD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 181
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "MAXIMUM_ATTEMPT_FOR_PIN"

    const/4 v2, 0x4

    const-string v3, "1115"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAXIMUM_ATTEMPT_FOR_PIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 182
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "DUPLICATED_CREDIT_CARD"

    const/4 v2, 0x5

    const-string v3, "1304"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->DUPLICATED_CREDIT_CARD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 183
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "INVALID_PASSWORD"

    const/4 v2, 0x6

    const-string v3, "1002"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->INVALID_PASSWORD:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 184
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "CLIENT_AUTH_ERROR"

    const/4 v2, 0x7

    const-string v3, "1103"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->CLIENT_AUTH_ERROR:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 185
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "SESSION_EXPIRED"

    const/16 v2, 0x8

    const-string v3, "1104"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->SESSION_EXPIRED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 186
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "PIN_ALREADY_SENT"

    const/16 v2, 0x9

    const-string v3, "1110"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->PIN_ALREADY_SENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 187
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "OTP_EXPIRED"

    const/16 v2, 0xa

    const-string v3, "otpExpired"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->OTP_EXPIRED:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 188
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "ERROR_CODE_NOT_HANDLED_ON_OCP"

    const/16 v2, 0xb

    const-string v3, "1010"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->ERROR_CODE_NOT_HANDLED_ON_OCP:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    .line 189
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    const-string v1, "MAX_NUMBER_OF_PENDING_REQUESTS"

    const/16 v2, 0xc

    const-string v3, "20041"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->MAX_NUMBER_OF_PENDING_REQUESTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->$values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCode"
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$StatusCode;->code:Ljava/lang/String;

    return-object v0
.end method
