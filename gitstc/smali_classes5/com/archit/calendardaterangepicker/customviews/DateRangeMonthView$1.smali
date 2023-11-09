.class Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 113
    :try_start_0
    sget-object v2, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 119
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue()Ljava/util/Calendar;

    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger()Ljava/util/Calendar;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 125
    invoke-static {p1}, Lcom/archit/calendardaterangepicker/models/DayContainer;->values(Ljava/util/Calendar;)I

    move-result v1

    .line 126
    invoke-static {v0}, Lcom/archit/calendardaterangepicker/models/DayContainer;->values(Ljava/util/Calendar;)I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-le v1, v2, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Calendar;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object p1, v0

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue(Ljava/util/Calendar;)V

    .line 144
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->LogLevel(Ljava/util/Calendar;)V

    .line 145
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;Ljava/util/Calendar;)V

    .line 147
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onRelationshipValidationResult()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    new-instance v2, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    iget-object v3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-virtual {v3}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-virtual {v4}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/archit/calendardaterangepicker/R$string;->IPostMessageService:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;)V

    .line 172
    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->valueOf()V

    goto :goto_3

    .line 174
    :cond_4
    invoke-static {}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 176
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;->onDateRangeSelected(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;->values:Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;->onFirstDateSelected(Ljava/util/Calendar;)V

    :cond_6
    :goto_3
    return-void
.end method
