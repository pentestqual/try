.class Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
        "Lcom/prolificinteractive/materialcalendarview/MonthView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    return-void
.end method


# virtual methods
.method protected LogLevel(Lcom/prolificinteractive/materialcalendarview/MonthView;)I
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MonthView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->valueOf()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method protected LogLevel(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/MonthView;

    return p1
.end method

.method protected synthetic Logger(Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MonthView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->LogLevel(Lcom/prolificinteractive/materialcalendarview/MonthView;)I

    move-result p1

    return p1
.end method

.method protected Logger(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
    .locals 1

    .line 33
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;

    invoke-direct {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-object v0
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/prolificinteractive/materialcalendarview/MonthView;
    .locals 3

    .line 17
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MonthView;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->LogLevel:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->getValue(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->LogLevel:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryContentAdapter()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/MonthView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-object v0
.end method

.method protected synthetic values(I)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/prolificinteractive/materialcalendarview/MonthView;

    move-result-object p1

    return-object p1
.end method
