.class public final enum Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "OK",
        "UNAVAILABLE",
        "INELIGIBLE",
        "EXPIRED_PRE_ORDER",
        "INCOMPATIBILITY",
        "CONTRACT_LIMIT",
        "UNSET"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final enum CONTRACT_LIMIT:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final Companion:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;

.field public static final enum EXPIRED_PRE_ORDER:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final enum INCOMPATIBILITY:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final enum INELIGIBLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final enum OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final enum UNAVAILABLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

.field public static final enum UNSET:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNAVAILABLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INELIGIBLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->EXPIRED_PRE_ORDER:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INCOMPATIBILITY:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->CONTRACT_LIMIT:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNSET:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 110
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 111
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    const-string v3, "unavailable"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNAVAILABLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 112
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "INELIGIBLE"

    const/4 v2, 0x2

    const-string v3, "ineligible"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INELIGIBLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 113
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "EXPIRED_PRE_ORDER"

    const/4 v2, 0x3

    const-string v3, " expiredPreOrder"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->EXPIRED_PRE_ORDER:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 114
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "INCOMPATIBILITY"

    const/4 v2, 0x4

    const-string v3, " incompatibility"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INCOMPATIBILITY:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 115
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "CONTRACT_LIMIT"

    const/4 v2, 0x5

    const-string v3, "contractLimit"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->CONTRACT_LIMIT:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    .line 116
    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    const-string v1, "UNSET"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNSET:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-static {}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->$values()[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->$VALUES:[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    new-instance v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->Companion:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;

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

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->$VALUES:[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 109
    iget-object v0, p0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->type:Ljava/lang/String;

    return-object v0
.end method
