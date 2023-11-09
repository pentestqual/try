.class public final enum Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fBA\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006j\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "",
        "maxLength",
        "I",
        "getMaxLength",
        "()I",
        "messageAr",
        "getMessageAr",
        "messageEn",
        "getMessageEn",
        "minLength",
        "getMinLength",
        "pattern",
        "getPattern",
        "type",
        "getType",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "Companion",
        "END_USER_LOGIN",
        "VOUCHER_NUMBER",
        "CREDIT_CARD",
        "EMAIL",
        "PHONE_NUMBER",
        "CREDIT_CARD_VISA",
        "CREDIT_CARD_AMERICAN_EXPRESS",
        "CREDIT_CARD_MASTERCARD",
        "CREDIT_CARD_MADA",
        "USERNAME",
        "ALL_DIGITS",
        "ONE_DIGIT_ATLEAST",
        "MINIMUM_EIGHT",
        "ONE_UPPER_CASE",
        "ONE_LOWER_CASE",
        "ONE_SPECIAL_CHARACTER",
        "PASSWORD_STRENGTH",
        "NATIONAL_ID",
        "IQAMA_NUMBER",
        "UNKNOWN"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum ALL_DIGITS:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum CREDIT_CARD:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum CREDIT_CARD_AMERICAN_EXPRESS:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum CREDIT_CARD_MADA:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum CREDIT_CARD_MASTERCARD:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum CREDIT_CARD_VISA:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

.field public static final enum EMAIL:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum END_USER_LOGIN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum IQAMA_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum MINIMUM_EIGHT:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum NATIONAL_ID:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum ONE_DIGIT_ATLEAST:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum ONE_LOWER_CASE:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum ONE_SPECIAL_CHARACTER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum ONE_UPPER_CASE:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum PASSWORD_STRENGTH:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum PHONE_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum UNKNOWN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum USERNAME:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

.field public static final enum VOUCHER_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final maxLength:I

.field private final messageAr:Ljava/lang/String;

.field private final messageEn:Ljava/lang/String;

.field private final minLength:I

.field private final pattern:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->END_USER_LOGIN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->VOUCHER_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->EMAIL:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->PHONE_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_VISA:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_AMERICAN_EXPRESS:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_MASTERCARD:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_MADA:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->USERNAME:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ALL_DIGITS:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_DIGIT_ATLEAST:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->MINIMUM_EIGHT:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_UPPER_CASE:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_LOWER_CASE:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_SPECIAL_CHARACTER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->PASSWORD_STRENGTH:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->NATIONAL_ID:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->IQAMA_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->UNKNOWN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 7
    new-instance v10, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v1, "END_USER_LOGIN"

    const/4 v2, 0x0

    const-string v3, "enduser_login"

    const-string v4, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0642\u0645 \u0647\u0627\u062a\u0641 \u0635\u062d\u064a\u062d"

    const-string v5, "Please enter a valid phone number"

    const-string v6, "numeric"

    const/16 v7, 0xd

    const/16 v8, 0xa

    const-string v9, "^(05{1}[0-9]{8})|(08{1}[0-9]{11})$"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->END_USER_LOGIN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 8
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "VOUCHER_NUMBER"

    const/4 v13, 0x1

    const-string v14, "voucher_number"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0645\u0632 \u0642\u0633\u064a\u0645\u0629 \u0635\u0627\u0644\u062d"

    const-string v16, "Please enter a valid voucher code"

    const-string v17, "numeric"

    const/16 v18, 0xf

    const/16 v19, 0xe

    const-string v20, "^[0-9]{14,15}$"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->VOUCHER_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 9
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "CREDIT_CARD"

    const/4 v3, 0x2

    const-string v4, "credit_card"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0642\u0645 \u0628\u0637\u0627\u0642\u0629 \u0635\u062d\u064a\u062d"

    const-string v6, "Please enter a valid card number"

    const-string v7, "numeric"

    const/16 v8, 0x10

    const/16 v9, 0x10

    const-string v10, "^[0-9]{16}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 10
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "EMAIL"

    const/4 v13, 0x3

    const-string v14, "email"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0644\u0628\u0631\u064a\u062f \u0627\u0644\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a \u0635\u062d\u064a\u062d"

    const-string v16, "Please enter a valid email address"

    const-string v17, "text"

    const/16 v18, 0x28

    const/16 v19, 0x7

    const-string v20, "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->EMAIL:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 11
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "PHONE_NUMBER"

    const/4 v3, 0x4

    const-string v4, "phone_number"

    const-string v5, "\u064a\u062c\u0628 \u0623\u0646 \u064a\u062d\u062a\u0648\u064a \u0631\u0642\u0645 \u0627\u0644\u0647\u0627\u062a\u0641 \u0639\u0644\u0649 \u0668 \u0623\u0631\u0642\u0627\u0645 \u0648\u064a\u0628\u062f\u0623 \u0628\u0640 \u0660\u0665"

    const-string v6, "Phone number should contains 8 digits and starts with 05"

    const-string v7, "numeric"

    const/16 v8, 0xa

    const/16 v9, 0xa

    const-string v10, "^(05{1}[0-9]{8}$)"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->PHONE_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 12
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "CREDIT_CARD_VISA"

    const/4 v13, 0x5

    const-string v14, "visa_card"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0642\u0645 \u0628\u0637\u0627\u0642\u0629 \u0641\u064a\u0632\u0627 \u0635\u062d\u064a\u062d"

    const-string v16, "Please enter a valid visa card number"

    const-string v17, "numeric"

    const/16 v18, 0x10

    const/16 v19, 0xd

    const-string v20, "^4[0-9]{12}(?:[0-9]{3})?$"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_VISA:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 13
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "CREDIT_CARD_AMERICAN_EXPRESS"

    const/4 v3, 0x6

    const-string v4, "american_express_card"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0642\u0645 \u0628\u0637\u0627\u0642\u0629 \u0623\u0645\u064a\u0631\u0643\u064a\u0627\u0646 \u0625\u0643\u0633\u0628\u0631\u0633 \u0635\u062d\u064a\u062d"

    const-string v6, "Please enter a valid american express card number"

    const-string v7, "numeric"

    const/16 v8, 0xf

    const/16 v9, 0xf

    const-string v10, "^3[47][0-9]{13}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_AMERICAN_EXPRESS:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 14
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "CREDIT_CARD_MASTERCARD"

    const/4 v13, 0x7

    const-string v14, "master_card"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0642\u0645 \u0628\u0637\u0627\u0642\u0629 \u0645\u0627\u0633\u062a\u0631\u0643\u0627\u0631\u062f \u0635\u062d\u064a\u062d"

    const-string v16, "Please enter a valid master card number"

    const-string v17, "numeric"

    const/16 v19, 0x10

    const-string v20, "^(?:5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)[0-9]{12}$"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_MASTERCARD:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 15
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "CREDIT_CARD_MADA"

    const/16 v3, 0x8

    const-string v4, "mada_number"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0642\u0645 \u0645\u062f\u0649 \u0635\u062d\u064a\u062d"

    const-string v6, "Please enter a valid Mada Number"

    const-string v7, "text"

    const/16 v8, 0x10

    const/16 v9, 0x10

    const-string v10, "^(4(0(0861|1757|7(197|395)|9201)|1(0685|7633|9593)|2(281(7|8|9)|8(331|67(1|2|3)))|3(1361|2328|4107|9954)|4(0(533|647|795)|5564|6(393|404|672))|5(5(036|708)|7865|8456)|6(2220|854(0|1|2|3))|8(301(0|1|2)|4783|609(4|5|6)|931(7|8|9))|93428)|5(0(4300|8160)|13213|2(1076|4(130|514)|9(415|741))|3(0906|1095|2013|5(825|989)|6023|7767|9931)|4(3(085|357)|9760)|5(4180|7606|8848)|8(5265|8(8(4(5|6|7|8|9)|5(0|1))|98(2|3))|9(005|206)))|6(0(4906|5141)|36120)|9682(0(1|2|3|4|5|6|7|8|9)|1(0|1))|588845|588848|504300|543357|521076|588850|554180|524130|543085|535825|529415|549760|524514|529741|537767|535989|588983|585265|558563|520058|513213|536023|588982|589005|508160|531095|530906|532013|589206|531196|530060|506968)\\d{8,10}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->CREDIT_CARD_MADA:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 16
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "USERNAME"

    const/16 v13, 0x9

    const-string v14, "username"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v16, "Please enter a valid username"

    const-string v17, "text"

    const/16 v18, 0x14

    const/16 v19, 0x6

    const-string v20, "^(?=.{6,20}$)(?![_.])(?!.*[_.]{2})[a-zA-Z0-9._]+(?<![_.])$"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->USERNAME:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 17
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "ALL_DIGITS"

    const/16 v3, 0xa

    const-string v4, "all_digits"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v6, "Please enter a valid number"

    const-string v7, "text"

    const/16 v8, 0x14

    const/4 v9, 0x6

    const-string v10, "^[0-9]*$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ALL_DIGITS:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 18
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "ONE_DIGIT_ATLEAST"

    const/16 v13, 0xb

    const-string v14, "one_digit_at_least"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v16, "Should include one digit at least"

    const-string v17, "text"

    const/16 v18, 0xf

    const/16 v19, 0x1

    const-string v20, "\\d"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_DIGIT_ATLEAST:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 19
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "MINIMUM_EIGHT"

    const/16 v3, 0xc

    const-string v4, "minimum_eight"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v6, "Should include eight chars/digits at least"

    const-string v7, "text"

    const/16 v8, 0xf

    const/16 v9, 0x8

    const-string v10, "[^\\s]{8,}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->MINIMUM_EIGHT:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 20
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "ONE_UPPER_CASE"

    const/16 v13, 0xd

    const-string v14, "one_uppercase_letter_at_least"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v16, "Should include one uppercase letter at least"

    const-string v17, "text"

    const/16 v19, 0x8

    const-string v20, "[A-Z]"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_UPPER_CASE:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 21
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "ONE_LOWER_CASE"

    const/16 v3, 0xe

    const-string v4, "one_lowercase_letter_at_least"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v6, "Should include one lowercase letter at least"

    const-string v7, "text"

    const-string v10, "[a-z]"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_LOWER_CASE:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 22
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "ONE_SPECIAL_CHARACTER"

    const/16 v13, 0xf

    const-string v14, "one_special_character_at_least"

    const-string v15, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v16, "Should include one special character at least"

    const-string v17, "text"

    const-string v20, "[^\\w\\s]"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->ONE_SPECIAL_CHARACTER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 23
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "PASSWORD_STRENGTH"

    const/16 v3, 0x10

    const-string v4, "password_strength"

    const-string v5, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0627\u0633\u0645 \u0645\u0633\u062a\u062e\u062f\u0645 \u0635\u062d\u064a\u062d"

    const-string v6, "Minimum eight and maximum 10 characters, at least one uppercase letter, one lowercase letter, one number and one special character"

    const-string v7, "text"

    const-string v10, "^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[^\\w\\s]).{8,}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->PASSWORD_STRENGTH:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 24
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "NATIONAL_ID"

    const/16 v13, 0x11

    const-string v14, "national_id"

    const-string v15, "\u0631\u0642\u0645 \u0627\u0644\u0647\u0648\u064a\u0629 \u0627\u0644\u0648\u0637\u0646\u064a\u0629 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d"

    const-string v16, "Invalid National ID"

    const-string v17, "text"

    const/16 v18, 0xa

    const/16 v19, 0xa

    const-string v20, "^1\\d{9}$"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->NATIONAL_ID:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 25
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v2, "IQAMA_NUMBER"

    const/16 v3, 0x12

    const-string v4, "iqama_number"

    const-string v5, "\u0631\u0642\u0645 \u0625\u0642\u0627\u0645\u0629 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d"

    const-string v6, "Invalid IQAMA ID"

    const-string v7, "text"

    const/16 v8, 0xa

    const/16 v9, 0xa

    const-string v10, "^2\\d{9}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->IQAMA_NUMBER:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    .line 26
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    const-string v12, "UNKNOWN"

    const/16 v13, 0x13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->UNKNOWN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->$values()[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->$VALUES:[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->messageAr:Ljava/lang/String;

    iput-object p5, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->messageEn:Ljava/lang/String;

    iput-object p6, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->type:Ljava/lang/String;

    iput p7, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->maxLength:I

    iput p8, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->minLength:I

    iput-object p9, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->pattern:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->$VALUES:[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCode"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxLength"
    .end annotation

    .line 6
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->maxLength:I

    return v0
.end method

.method public final getMessageAr()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessageAr"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->messageAr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageEn()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessageEn"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->messageEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinLength()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinLength"
    .end annotation

    .line 6
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->minLength:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPattern"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->type:Ljava/lang/String;

    return-object v0
.end method
