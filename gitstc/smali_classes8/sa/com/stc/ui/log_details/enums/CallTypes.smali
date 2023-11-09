.class public final enum Lsa/com/stc/ui/log_details/enums/CallTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/log_details/enums/CallTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/enums/CallTypes;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "callTypeStringValue",
        "Ljava/lang/String;",
        "getCallTypeStringValue",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CALL_INSIDE_NETWORK",
        "CALL_OUTSIDE_NETWORK",
        "CALL_INTERNATIONAL",
        "CALL_OUTGOING_ROAMING",
        "CALL_INCOMING_ROAMING",
        "SAWA_RECHARGE_FILTER",
        "SMS_INSIDE_NETWORK",
        "SMS_OUTSIDE_NETWORK",
        "SMS_INTERNATIONAL",
        "SMS_SHORTCODE",
        "MMS_INSIDE_NETWORK",
        "MMS_OUTSIDE_NETWORK",
        "MMS_INTERNATIONAL"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum CALL_INCOMING_ROAMING:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum CALL_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum CALL_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum CALL_OUTGOING_ROAMING:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum CALL_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum MMS_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum MMS_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum MMS_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum SAWA_RECHARGE_FILTER:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum SMS_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum SMS_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum SMS_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

.field public static final enum SMS_SHORTCODE:Lsa/com/stc/ui/log_details/enums/CallTypes;


# instance fields
.field private final callTypeStringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/log_details/enums/CallTypes;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_OUTGOING_ROAMING:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_INCOMING_ROAMING:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->SAWA_RECHARGE_FILTER:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_SHORTCODE:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->MMS_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->MMS_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/CallTypes;->MMS_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "CALL_INSIDE_NETWORK"

    const/4 v2, 0x0

    const-string v3, "4"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 5
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "CALL_OUTSIDE_NETWORK"

    const/4 v2, 0x1

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 6
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "CALL_INTERNATIONAL"

    const/4 v2, 0x2

    const-string v3, "7"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 8
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "CALL_OUTGOING_ROAMING"

    const/4 v2, 0x3

    const-string v3, "8"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_OUTGOING_ROAMING:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 9
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "CALL_INCOMING_ROAMING"

    const/4 v2, 0x4

    const-string v3, "9"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->CALL_INCOMING_ROAMING:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 10
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "SAWA_RECHARGE_FILTER"

    const/4 v2, 0x5

    const-string v3, "11"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->SAWA_RECHARGE_FILTER:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 13
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "SMS_INSIDE_NETWORK"

    const/4 v2, 0x6

    const-string v3, "38"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 14
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "SMS_OUTSIDE_NETWORK"

    const/4 v2, 0x7

    const-string v3, "39"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 15
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "SMS_INTERNATIONAL"

    const/16 v2, 0x8

    const-string v3, "42"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 16
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "SMS_SHORTCODE"

    const/16 v2, 0x9

    const-string v3, "84"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->SMS_SHORTCODE:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 19
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "MMS_INSIDE_NETWORK"

    const/16 v2, 0xa

    const-string v3, "21"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->MMS_INSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 20
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "MMS_OUTSIDE_NETWORK"

    const/16 v2, 0xb

    const-string v3, "23"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->MMS_OUTSIDE_NETWORK:Lsa/com/stc/ui/log_details/enums/CallTypes;

    .line 21
    new-instance v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    const-string v1, "MMS_INTERNATIONAL"

    const/16 v2, 0xc

    const-string v3, "25"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/CallTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->MMS_INTERNATIONAL:Lsa/com/stc/ui/log_details/enums/CallTypes;

    invoke-static {}, Lsa/com/stc/ui/log_details/enums/CallTypes;->$values()[Lsa/com/stc/ui/log_details/enums/CallTypes;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->$VALUES:[Lsa/com/stc/ui/log_details/enums/CallTypes;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/log_details/enums/CallTypes;->callTypeStringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/log_details/enums/CallTypes;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/enums/CallTypes;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/log_details/enums/CallTypes;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/log_details/enums/CallTypes;->$VALUES:[Lsa/com/stc/ui/log_details/enums/CallTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/log_details/enums/CallTypes;

    return-object v0
.end method


# virtual methods
.method public final getCallTypeStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCallTypeStringValue"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/log_details/enums/CallTypes;->callTypeStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/log_details/enums/CallTypes;->callTypeStringValue:Ljava/lang/String;

    return-object v0
.end method
