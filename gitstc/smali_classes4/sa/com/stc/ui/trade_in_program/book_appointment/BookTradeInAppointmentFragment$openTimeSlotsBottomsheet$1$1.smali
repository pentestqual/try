.class public final Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$TimeSlotFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->valueOf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;",
        "Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$TimeSlotFragmentInterface;",
        "",
        "p0",
        "",
        "onTimeSlotSelected",
        "(Ljava/lang/String;)V"
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
.field final synthetic LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->Logger:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->valueOf:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSlotSelected(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 151
    iget-object p1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->Logger:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->valueOf:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    invoke-static {v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->values(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->valueOf:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    invoke-static {v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getValue(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;->valueOf:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    invoke-static {v2}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->values(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->values()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 153
    :goto_0
    invoke-interface {v1, v0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;->onAppointmentBooked(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
