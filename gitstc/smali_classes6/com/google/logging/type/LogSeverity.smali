.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 41
    new-instance v2, Lcom/google/logging/type/LogSeverity;

    const/4 v3, 0x1

    const-string v4, "DEBUG"

    const/16 v5, 0x64

    invoke-direct {v2, v4, v3, v5}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 49
    new-instance v4, Lcom/google/logging/type/LogSeverity;

    const/4 v5, 0x2

    const-string v6, "INFO"

    const/16 v7, 0xc8

    invoke-direct {v4, v6, v5, v7}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 58
    new-instance v6, Lcom/google/logging/type/LogSeverity;

    const/4 v7, 0x3

    const-string v8, "NOTICE"

    const/16 v9, 0x12c

    invoke-direct {v6, v8, v7, v9}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 66
    new-instance v8, Lcom/google/logging/type/LogSeverity;

    const/4 v9, 0x4

    const-string v10, "WARNING"

    const/16 v11, 0x190

    invoke-direct {v8, v10, v9, v11}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 74
    new-instance v10, Lcom/google/logging/type/LogSeverity;

    const/4 v11, 0x5

    const-string v12, "ERROR"

    const/16 v13, 0x1f4

    invoke-direct {v10, v12, v11, v13}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 82
    new-instance v12, Lcom/google/logging/type/LogSeverity;

    const/4 v13, 0x6

    const-string v14, "CRITICAL"

    const/16 v15, 0x258

    invoke-direct {v12, v14, v13, v15}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 90
    new-instance v14, Lcom/google/logging/type/LogSeverity;

    const/4 v15, 0x7

    const-string v13, "ALERT"

    const/16 v11, 0x2bc

    invoke-direct {v14, v13, v15, v11}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 98
    new-instance v11, Lcom/google/logging/type/LogSeverity;

    const/16 v13, 0x8

    const-string v15, "EMERGENCY"

    const/16 v9, 0x320

    invoke-direct {v11, v15, v13, v9}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 99
    new-instance v9, Lcom/google/logging/type/LogSeverity;

    const/16 v15, 0x9

    const-string v13, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v9, v13, v15, v7}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/google/logging/type/LogSeverity;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    .line 24
    sput-object v7, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 216
    new-instance v0, Lcom/google/logging/type/LogSeverity$1;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$1;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    iput p3, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .locals 1

    if-eqz p0, :cond_8

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x320

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_0
    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 205
    :cond_1
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 204
    :cond_2
    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 203
    :cond_3
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 202
    :cond_4
    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 201
    :cond_5
    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 200
    :cond_6
    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 199
    :cond_7
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    return-object p0

    .line 198
    :cond_8
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 226
    sget-object v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;->valueOf:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 24
    const-class v0, Lcom/google/logging/type/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 179
    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    if-eq p0, v0, :cond_0

    .line 183
    iget v0, p0, Lcom/google/logging/type/LogSeverity;->value:I

    return v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
