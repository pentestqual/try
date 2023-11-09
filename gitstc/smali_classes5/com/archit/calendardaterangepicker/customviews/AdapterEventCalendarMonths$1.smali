.class Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateRangeSelected(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$2;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$2;-><init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;->onDateRangeSelected(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public onFirstDateSelected(Ljava/util/Calendar;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$1;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;->onFirstDateSelected(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
