.class public final Lcom/stc/widget/TimePickerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/stc/widget/TimePickerBuilder;",
        "",
        "Lcom/stc/widget/TimePicker;",
        "Logger",
        "()Lcom/stc/widget/TimePicker;",
        "Lcom/stc/widget/OnTimeChangedListener;",
        "p0",
        "LogLevel",
        "(Lcom/stc/widget/OnTimeChangedListener;)Lcom/stc/widget/TimePickerBuilder;",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;)Lcom/stc/widget/TimePickerBuilder;",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)Lcom/stc/widget/TimePickerBuilder;",
        "valueOf",
        "",
        "getValue",
        "(I)Lcom/stc/widget/TimePickerBuilder;",
        "Lcom/stc/widget/OnTimeChangedListener;",
        "Landroid/view/ViewGroup;",
        "Ljava/util/Calendar;",
        "Lcom/stc/widget/TimePicker;",
        "SummaryContentAdapter",
        "Scroller",
        "I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "(Lcom/stc/widget/TimePicker;)V"
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
.field private LogLevel:Lcom/stc/widget/OnTimeChangedListener;

.field private Logger:Lcom/stc/widget/TimePicker;

.field private Scroller:I

.field private SummaryContentAdapter:Ljava/util/Calendar;

.field private getValue:Ljava/util/Calendar;

.field private valueOf:Ljava/util/Calendar;

.field private values:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stc/widget/TimePickerBuilder;->valueOf:Ljava/util/Calendar;

    .line 39
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    .line 40
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v3, 0x834

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->getValue:Ljava/util/Calendar;

    .line 56
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->values:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lcom/stc/widget/TimePicker;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stc/widget/TimePickerBuilder;->valueOf:Ljava/util/Calendar;

    .line 39
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    .line 40
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v3, 0x834

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->getValue:Ljava/util/Calendar;

    .line 71
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/widget/OnTimeChangedListener;)Lcom/stc/widget/TimePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->LogLevel:Lcom/stc/widget/OnTimeChangedListener;

    return-object p0
.end method

.method public final LogLevel(Ljava/util/Calendar;)Lcom/stc/widget/TimePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->valueOf:Ljava/util/Calendar;

    return-object p0
.end method

.method public final Logger()Lcom/stc/widget/TimePicker;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->getValue:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/stc/widget/TimePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->values:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v1, Lcom/stc/widget/TimePicker;

    iget v2, p0, Lcom/stc/widget/TimePickerBuilder;->Scroller:I

    invoke-direct {v1, v0, v2}, Lcom/stc/widget/TimePicker;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/TimePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stc/widget/TimePicker;->setMinTime$datepicker_release(J)V

    .line 112
    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/TimePickerBuilder;->getValue:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stc/widget/TimePicker;->setMaxTime$datepicker_release(J)V

    .line 113
    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/stc/widget/TimePickerBuilder;->valueOf:Ljava/util/Calendar;

    .line 115
    iget-object v2, p0, Lcom/stc/widget/TimePickerBuilder;->LogLevel:Lcom/stc/widget/OnTimeChangedListener;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/stc/widget/TimePicker;->values(Ljava/util/Calendar;Lcom/stc/widget/OnTimeChangedListener;)V

    .line 117
    iget-object v0, p0, Lcom/stc/widget/TimePickerBuilder;->Logger:Lcom/stc/widget/TimePicker;

    const-string v1, "null cannot be cast to non-null type com.stc.widget.TimePicker"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max date is not after Min date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Logger(Ljava/util/Calendar;)Lcom/stc/widget/TimePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->getValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public final getValue(I)Lcom/stc/widget/TimePickerBuilder;
    .locals 0

    .line 95
    iput p1, p0, Lcom/stc/widget/TimePickerBuilder;->Scroller:I

    return-object p0
.end method

.method public final valueOf(Ljava/util/Calendar;)Lcom/stc/widget/TimePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    return-object p0
.end method

.method public final values(Landroid/view/ViewGroup;)Lcom/stc/widget/TimePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/stc/widget/TimePickerBuilder;->values:Landroid/view/ViewGroup;

    return-object p0
.end method
