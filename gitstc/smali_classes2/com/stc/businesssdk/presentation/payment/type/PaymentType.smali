.class public final enum Lcom/stc/businesssdk/presentation/payment/type/PaymentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/payment/type/PaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/type/PaymentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SAWA_VOUCHER_RECHARGE",
        "SAWA_PAYMENT_RECHARGE",
        "PAY_BILL"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

.field public static final enum PAY_BILL:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

.field public static final enum SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

.field public static final enum SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->PAY_BILL:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    const-string v1, "SAWA_VOUCHER_RECHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    new-instance v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    const-string v1, "SAWA_PAYMENT_RECHARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    new-instance v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    const-string v1, "PAY_BILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->PAY_BILL:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-static {}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->$values()[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->$VALUES:[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/payment/type/PaymentType;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->$VALUES:[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    return-object v0
.end method
