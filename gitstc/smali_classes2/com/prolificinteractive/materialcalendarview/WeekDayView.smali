.class Lcom/prolificinteractive/materialcalendarview/WeekDayView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private valueOf:I

.field private values:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->DEFAULT:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->values:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    const/16 p1, 0x11

    .line 26
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setGravity(I)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setTextAlignment(I)V

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setDayOfWeek(I)V

    return-void
.end method


# virtual methods
.method public setDayOfWeek(I)V
    .locals 1

    .line 41
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->valueOf:I

    .line 42
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->values:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->format(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDayOfWeek(Ljava/util/Calendar;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarUtils;->LogLevel(Ljava/util/Calendar;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setDayOfWeek(I)V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->DEFAULT:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->values:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    .line 37
    iget p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->valueOf:I

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setDayOfWeek(I)V

    return-void
.end method
