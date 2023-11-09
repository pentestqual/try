.class public final enum Lsa/com/stc/data/entities/store/DeliveryMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/store/DeliveryMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/store/DeliveryMethod;",
        "",
        "",
        "PickDeviceMethodName",
        "Ljava/lang/String;",
        "getPickDeviceMethodName",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DELIVERY",
        "PICKUP"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/store/DeliveryMethod;

.field public static final enum DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

.field public static final enum PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;


# instance fields
.field private final PickDeviceMethodName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/store/DeliveryMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/data/entities/store/DeliveryMethod;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lsa/com/stc/data/entities/store/DeliveryMethod;

    const-string v1, "DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    .line 5
    new-instance v0, Lsa/com/stc/data/entities/store/DeliveryMethod;

    const-string v1, "PICKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/store/DeliveryMethod;->PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-static {}, Lsa/com/stc/data/entities/store/DeliveryMethod;->$values()[Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/store/DeliveryMethod;->$VALUES:[Lsa/com/stc/data/entities/store/DeliveryMethod;

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

    iput-object p3, p0, Lsa/com/stc/data/entities/store/DeliveryMethod;->PickDeviceMethodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/store/DeliveryMethod;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/store/DeliveryMethod;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/store/DeliveryMethod;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/store/DeliveryMethod;->$VALUES:[Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/store/DeliveryMethod;

    return-object v0
.end method


# virtual methods
.method public final getPickDeviceMethodName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPickDeviceMethodName"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/store/DeliveryMethod;->PickDeviceMethodName:Ljava/lang/String;

    return-object v0
.end method
