.class final Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;->values()Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
        "getValue",
        "()Lio/reactivex/Single;"
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
.field final synthetic $LogLevel:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/cash_refund/RefundTypes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueOf:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Single;Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/cash_refund/RefundTypes;",
            ">;",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;->$LogLevel:Lio/reactivex/Single;

    iput-object p2, p0, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;->$valueOf:Lio/reactivex/Single;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lsa/com/stc/domain/mapper/CashRefundMapperKt;->valueOf(Lsa/com/stc/data/entities/cash_refund/RefundTypes;Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/CashRefundType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;->$LogLevel:Lio/reactivex/Single;

    .line 39
    iget-object v1, p0, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;->$valueOf:Lio/reactivex/Single;

    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v2, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->valueOf(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
