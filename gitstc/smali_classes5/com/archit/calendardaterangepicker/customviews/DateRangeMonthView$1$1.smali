.class Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljava/util/Calendar;

.field final synthetic getValue:Ljava/util/Calendar;

.field final synthetic valueOf:Ljava/util/Calendar;

.field final synthetic values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->valueOf:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->getValue:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->Logger:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    iget-object v0, v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger()V

    return-void
.end method

.method public onTimeSelected(II)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->valueOf:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 154
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->valueOf:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-static {}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->valueOf:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    iget-object p1, p1, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->getValue:Ljava/util/Calendar;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    iget-object p1, p1, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object p1

    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->Logger:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->getValue:Ljava/util/Calendar;

    invoke-interface {p1, p2, v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;->onDateRangeSelected(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    iget-object p1, p1, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object p1

    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;->Logger:Ljava/util/Calendar;

    invoke-interface {p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;->onFirstDateSelected(Ljava/util/Calendar;)V

    :cond_1
    :goto_0
    return-void
.end method
