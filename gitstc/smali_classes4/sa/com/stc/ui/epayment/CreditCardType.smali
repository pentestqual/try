.class public final enum Lsa/com/stc/ui/epayment/CreditCardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "",
        "",
        "cardLength",
        "I",
        "getCardLength",
        "()I",
        "",
        "cardType",
        "Ljava/lang/String;",
        "getCardType",
        "()Ljava/lang/String;",
        "frontResource",
        "getFrontResource",
        "regex",
        "getRegex",
        "securityCodeLength",
        "getSecurityCodeLength",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V",
        "VISA",
        "MASTER_CARD",
        "AMEX",
        "MADA",
        "STC_PAY",
        "STC_POSTPAID",
        "Tamara"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/epayment/CreditCardType;

.field public static final enum AMEX:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AmericanExpress"
    .end annotation
.end field

.field public static final enum MADA:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mada"
    .end annotation
.end field

.field public static final enum MASTER_CARD:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MasterCard"
    .end annotation
.end field

.field public static final enum STC_PAY:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STCPay-Wallet"
    .end annotation
.end field

.field public static final enum STC_POSTPAID:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STC-POSTPAID"
    .end annotation
.end field

.field public static final enum Tamara:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tamara"
    .end annotation
.end field

.field public static final enum VISA:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Visa"
    .end annotation
.end field


# instance fields
.field private final cardLength:I

.field private final cardType:Ljava/lang/String;

.field private final frontResource:I

.field private final regex:Ljava/lang/String;

.field private final securityCodeLength:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsa/com/stc/ui/epayment/CreditCardType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->VISA:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->MASTER_CARD:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->AMEX:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->MADA:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->STC_PAY:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->STC_POSTPAID:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->Tamara:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 78
    new-instance v8, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v1, "VISA"

    const/4 v2, 0x0

    const-string v3, "^4\\d*"

    const-string v4, "Visa"

    const v5, 0x7f0803ff

    const/16 v6, 0x10

    const/4 v7, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v8, Lsa/com/stc/ui/epayment/CreditCardType;->VISA:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 82
    new-instance v0, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v10, "MASTER_CARD"

    const/4 v11, 0x1

    const-string v12, "^(5|2)\\d*$"

    const-string v13, "MasterCard"

    const v14, 0x7f100002

    const/16 v15, 0x10

    const/16 v16, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->MASTER_CARD:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 86
    new-instance v0, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v2, "AMEX"

    const/4 v3, 0x2

    const-string v4, "^3[47]\\d*"

    const-string v5, "AmericanExpress"

    const/high16 v6, 0x7f100000

    const/16 v7, 0xf

    const/4 v8, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->AMEX:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 90
    new-instance v0, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v10, "MADA"

    const/4 v11, 0x3

    const-string v12, "^4\\d*"

    const-string v13, "mada"

    const v14, 0x7f100001

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->MADA:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 94
    new-instance v0, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v2, "STC_PAY"

    const/4 v3, 0x4

    const-string v4, ""

    const-string v5, "STCPay-Wallet"

    const v6, 0x7f0803d2

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->STC_PAY:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 98
    new-instance v0, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v10, "STC_POSTPAID"

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, "STC-POSTPAID"

    const v14, 0x7f080200

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->STC_POSTPAID:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 101
    new-instance v0, Lsa/com/stc/ui/epayment/CreditCardType;

    const-string v2, "Tamara"

    const/4 v3, 0x6

    const-string v4, ""

    const-string v5, "Tamara"

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->Tamara:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-static {}, Lsa/com/stc/ui/epayment/CreditCardType;->$values()[Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->$VALUES:[Lsa/com/stc/ui/epayment/CreditCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/epayment/CreditCardType;->regex:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/ui/epayment/CreditCardType;->cardType:Ljava/lang/String;

    iput p5, p0, Lsa/com/stc/ui/epayment/CreditCardType;->frontResource:I

    iput p6, p0, Lsa/com/stc/ui/epayment/CreditCardType;->cardLength:I

    iput p7, p0, Lsa/com/stc/ui/epayment/CreditCardType;->securityCodeLength:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    .line 77
    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/epayment/CreditCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/epayment/CreditCardType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/epayment/CreditCardType;->$VALUES:[Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/epayment/CreditCardType;

    return-object v0
.end method


# virtual methods
.method public final getCardLength()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCardLength"
    .end annotation

    .line 77
    iget v0, p0, Lsa/com/stc/ui/epayment/CreditCardType;->cardLength:I

    return v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCardType"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CreditCardType;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontResource()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFrontResource"
    .end annotation

    .line 77
    iget v0, p0, Lsa/com/stc/ui/epayment/CreditCardType;->frontResource:I

    return v0
.end method

.method public final getRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRegex"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CreditCardType;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityCodeLength()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSecurityCodeLength"
    .end annotation

    .line 77
    iget v0, p0, Lsa/com/stc/ui/epayment/CreditCardType;->securityCodeLength:I

    return v0
.end method
