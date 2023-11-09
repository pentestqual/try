.class Lcom/prolificinteractive/materialcalendarview/MonthView;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
.source ""


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-void
.end method


# virtual methods
.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MonthView;->valueOf()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method protected getValue()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected valueOf(Ljava/util/Collection;Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthView;->values(Ljava/util/Collection;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected valueOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result p1

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MonthView;->valueOf()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
