.class public Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# instance fields
.field private LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

.field private Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

.field private SummaryContentAdapter:Landroid/os/Handler;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

.field private values:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;",
            "Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;

    invoke-direct {v0, p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    .line 28
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->valueOf:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    .line 31
    new-instance p1, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-direct {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;-><init>()V

    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->SummaryContentAdapter:Landroid/os/Handler;

    return-void
.end method

.method static synthetic LogLevel(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->SummaryContentAdapter:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Logger(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    return-object p0
.end method

.method private getValue(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 68
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->valueOf:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->notifyDataSetChanged()V

    return-void
.end method

.method public LogLevel()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->valueOf:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter()Z

    move-result v0

    return v0
.end method

.method public Logger()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue(Ljava/util/Calendar;)V

    .line 136
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->LogLevel(Ljava/util/Calendar;)V

    .line 137
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->notifyDataSetChanged()V

    return-void
.end method

.method public Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getValue()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->SummaryContentAdapter:Landroid/os/Handler;

    new-instance v1, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$2;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$2;-><init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    .line 50
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    sget v1, Lcom/archit/calendardaterangepicker/R$layout;->ICustomTabsService$Stub$Proxy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    sget v1, Lcom/archit/calendardaterangepicker/R$id;->requestPostMessageChannel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    .line 54
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->valueOf:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-direct {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    iget-object v3, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v1, v2, p2, v3}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;Ljava/util/Calendar;Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;)V

    .line 55
    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    invoke-virtual {v1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->setCalendarListener(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public valueOf()Ljava/util/Calendar;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue(Ljava/util/Calendar;)V

    .line 143
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->LogLevel(Ljava/util/Calendar;)V

    .line 144
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->notifyDataSetChanged()V

    return-void
.end method

.method public values()Ljava/util/Calendar;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
