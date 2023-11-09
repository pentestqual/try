.class public Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
        "Lcom/prolificinteractive/materialcalendarview/WeekView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic LogLevel(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->LogLevel(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method protected LogLevel(Lcom/prolificinteractive/materialcalendarview/WeekView;)I
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/WeekView;->valueOf()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->valueOf()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic LogLevel(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->LogLevel(I)V

    return-void
.end method

.method public bridge synthetic LogLevel(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->LogLevel(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    return-void
.end method

.method public bridge synthetic LogLevel(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->LogLevel(Z)V

    return-void
.end method

.method protected LogLevel(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/WeekView;

    return p1
.end method

.method protected synthetic Logger(Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/WeekView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->LogLevel(Lcom/prolificinteractive/materialcalendarview/WeekView;)I

    move-result p1

    return p1
.end method

.method protected Logger(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
    .locals 2

    .line 34
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->LogLevel:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryContentAdapter()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-object v0
.end method

.method public bridge synthetic Logger()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->Logger()V

    return-void
.end method

.method public bridge synthetic Logger(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->Logger(I)V

    return-void
.end method

.method public bridge synthetic Scroller(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->Scroller(I)V

    return-void
.end method

.method protected SummaryContentAdapter(I)Lcom/prolificinteractive/materialcalendarview/WeekView;
    .locals 3

    .line 18
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/WeekView;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->LogLevel:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->getValue(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->LogLevel:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryContentAdapter()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/WeekView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-object v0
.end method

.method public bridge synthetic SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public bridge synthetic destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getValue(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getValue(Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getValue(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getValue(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic valueOf()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->valueOf()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic valueOf(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->valueOf(I)V

    return-void
.end method

.method public bridge synthetic valueOf(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->valueOf(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    return-void
.end method

.method public bridge synthetic values()I
    .locals 1
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->values()I

    move-result v0

    return v0
.end method

.method protected synthetic values(I)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->SummaryContentAdapter(I)Lcom/prolificinteractive/materialcalendarview/WeekView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method
