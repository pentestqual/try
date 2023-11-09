.class public final enum Lsa/com/stc/data/entities/payment/CreditCardStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/payment/CreditCardStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/CreditCardStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "LOCKED",
        "EXPIRED"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/payment/CreditCardStatus;

.field public static final enum ACTIVE:Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVE"
    .end annotation
.end field

.field public static final enum EXPIRED:Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPIRED"
    .end annotation
.end field

.field public static final enum LOCKED:Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCKED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/data/entities/payment/CreditCardStatus;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/payment/CreditCardStatus;->ACTIVE:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/payment/CreditCardStatus;->LOCKED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/payment/CreditCardStatus;->EXPIRED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 441
    new-instance v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/payment/CreditCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;->ACTIVE:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    .line 444
    new-instance v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/payment/CreditCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;->LOCKED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    .line 447
    new-instance v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/payment/CreditCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;->EXPIRED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    invoke-static {}, Lsa/com/stc/data/entities/payment/CreditCardStatus;->$values()[Lsa/com/stc/data/entities/payment/CreditCardStatus;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;->$VALUES:[Lsa/com/stc/data/entities/payment/CreditCardStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;->$VALUES:[Lsa/com/stc/data/entities/payment/CreditCardStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/payment/CreditCardStatus;

    return-object v0
.end method
