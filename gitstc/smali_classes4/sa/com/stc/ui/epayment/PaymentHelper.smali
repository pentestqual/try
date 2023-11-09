.class public final Lsa/com/stc/ui/epayment/PaymentHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/PaymentHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentHelper;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LogLevel(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->getValue(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel(Lsa/com/stc/ui/epayment/PaymentRequest;)Lsa/com/stc/data/entities/payment/TransactionType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->Logger(Lsa/com/stc/ui/epayment/PaymentRequest;)Lsa/com/stc/data/entities/payment/TransactionType;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lsa/com/stc/ui/epayment/PaymentRequest;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/epayment/PaymentRequest;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/payment/Payment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->values(Lsa/com/stc/ui/epayment/PaymentRequest;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lsa/com/stc/ui/epayment/PaymentRequest;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/epayment/PaymentRequest;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/payment/Payment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->LogLevel(Lsa/com/stc/ui/epayment/PaymentRequest;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Lsa/com/stc/ui/epayment/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/epayment/PaymentRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/payment/Payment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/epayment/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lsa/com/stc/ui/epayment/CreditCardType;Lsa/com/stc/ui/epayment/PaymentRequest;)Lsa/com/stc/data/entities/payment/TransactionType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->LogLevel(Lsa/com/stc/ui/epayment/CreditCardType;Lsa/com/stc/ui/epayment/PaymentRequest;)Lsa/com/stc/data/entities/payment/TransactionType;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lsa/com/stc/data/entities/payment/CardTypeContentEntity;)Lsa/com/stc/ui/epayment/CardTypeContent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentHelper;->Companion:Lsa/com/stc/ui/epayment/PaymentHelper$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/epayment/PaymentHelper$Companion;->valueOf(Lsa/com/stc/data/entities/payment/CardTypeContentEntity;)Lsa/com/stc/ui/epayment/CardTypeContent;

    move-result-object p0

    return-object p0
.end method
