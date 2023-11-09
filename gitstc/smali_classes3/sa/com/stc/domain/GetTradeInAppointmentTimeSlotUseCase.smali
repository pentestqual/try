.class public final Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/trade_in_program/TradeInAppointmentTimeSlotRequest;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "",
        "values",
        "(Lsa/com/stc/data/entities/trade_in_program/TradeInAppointmentTimeSlotRequest;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/trade_in_program/TradeInAppointmentTimeSlotRequest;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInAppointmentTimeSlotRequest;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;Lsa/com/stc/data/entities/trade_in_program/TradeInAppointmentTimeSlotRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetTradeInAppointmentTimeSlotUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
