.class final Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->SummaryHeaderAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Z)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;->Logger:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;->Logger:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-static {v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Logger(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->LogLevel(Z)V

    .line 315
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;->Logger:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Logger(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onPostMessage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 316
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;->Logger:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->values(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$SchedulePaymentOverviewInterface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$setListeners$5;->Logger:Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;

    invoke-static {v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;->Logger(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;)Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->ICustomTabsCallback()Z

    move-result v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$SchedulePaymentOverviewInterface;->onUpdateSchedulePaymentNotifyMe(Z)V

    :cond_1
    :goto_0
    return-void
.end method
