.class final Lsa/com/stc/domain/AddSchedulePaymentUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/AddSchedulePaymentUsecase;->getValue(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "Logger",
        "()Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueOf:Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

.field final synthetic getValue:Lsa/com/stc/domain/AddSchedulePaymentUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/AddSchedulePaymentUsecase;Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/AddSchedulePaymentUsecase$invoke$1;->getValue:Lsa/com/stc/domain/AddSchedulePaymentUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/AddSchedulePaymentUsecase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Completable;
    .locals 2

    .line 13
    iget-object v0, p0, Lsa/com/stc/domain/AddSchedulePaymentUsecase$invoke$1;->getValue:Lsa/com/stc/domain/AddSchedulePaymentUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/AddSchedulePaymentUsecase;->Logger(Lsa/com/stc/domain/AddSchedulePaymentUsecase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/AddSchedulePaymentUsecase$invoke$1;->$valueOf:Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PaymentRepository;->values(Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentBody;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/AddSchedulePaymentUsecase$invoke$1;->Logger()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
