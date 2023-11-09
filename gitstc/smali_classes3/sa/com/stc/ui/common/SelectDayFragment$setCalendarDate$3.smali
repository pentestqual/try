.class public final Lsa/com/stc/ui/common/SelectDayFragment$setCalendarDate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/SelectDayFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/common/SelectDayFragment$setCalendarDate$3;",
        "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
        "Lcom/prolificinteractive/materialcalendarview/DayViewFacade;",
        "p0",
        "",
        "decorate",
        "(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "",
        "shouldDecorate",
        "(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z"
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
.field final synthetic LogLevel:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field final synthetic getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/SelectDayFragment$setCalendarDate$3;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object p2, p0, Lsa/com/stc/ui/common/SelectDayFragment$setCalendarDate$3;->LogLevel:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel(Z)V

    .line 122
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel(Ljava/lang/Object;)V

    .line 123
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/common/SelectDayFragment$setCalendarDate$3;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->Logger(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/SelectDayFragment$setCalendarDate$3;->LogLevel:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
