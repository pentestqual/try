.class public final Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;",
        "",
        "",
        "getValue",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "values",
        "",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "Ljava/util/List;",
        "Logger",
        "()Ljava/util/List;",
        "LogLevel",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;->values:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "0"

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;->values:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;->LogLevel:Ljava/util/List;

    return-object v0
.end method
