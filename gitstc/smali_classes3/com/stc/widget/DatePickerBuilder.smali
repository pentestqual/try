.class public final Lcom/stc/widget/DatePickerBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010+J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0017J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R\u0018\u0010&\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/stc/widget/DatePickerBuilder;",
        "",
        "Lcom/stc/widget/DatePicker;",
        "getValue",
        "()Lcom/stc/widget/DatePicker;",
        "",
        "p0",
        "Logger",
        "(Ljava/lang/String;)Lcom/stc/widget/DatePickerBuilder;",
        "Lcom/stc/widget/OnDateChangedListener;",
        "LogLevel",
        "(Lcom/stc/widget/OnDateChangedListener;)Lcom/stc/widget/DatePickerBuilder;",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)Lcom/stc/widget/DatePickerBuilder;",
        "values",
        "",
        "(Z)Lcom/stc/widget/DatePickerBuilder;",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)Lcom/stc/widget/DatePickerBuilder;",
        "valueOf",
        "",
        "(F)Lcom/stc/widget/DatePickerBuilder;",
        "",
        "(I)Lcom/stc/widget/DatePickerBuilder;",
        "Ljava/lang/String;",
        "Lcom/stc/widget/OnDateChangedListener;",
        "Landroid/view/ViewGroup;",
        "Ljava/util/Calendar;",
        "Z",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/widget/DatePicker;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "F",
        "a",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "I",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "(Lcom/stc/widget/DatePicker;)V"
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
.field private ICustomTabsCallback:Ljava/util/Calendar;

.field private LogLevel:Landroid/view/ViewGroup;

.field private Logger:Lcom/stc/widget/OnDateChangedListener;

.field private Scroller:Ljava/util/Calendar;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/util/Calendar;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private a:Ljava/lang/String;

.field private extraCallback:I

.field private getValue:Ljava/lang/String;

.field private valueOf:Z

.field private values:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/stc/widget/DatePickerBuilder;->valueOf:Z

    .line 40
    iput-boolean v0, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller$Companion:Z

    const-string v1, "ddMMyyyy"

    .line 43
    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->a:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x0

    const/16 v3, 0x7bc

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->values:Ljava/util/Calendar;

    .line 46
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v3, 0x76c

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    .line 47
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v3, 0x834

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller:Ljava/util/Calendar;

    const-string v0, "Hijri"

    .line 50
    iput-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->getValue:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->LogLevel:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lcom/stc/widget/DatePicker;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/stc/widget/DatePickerBuilder;->valueOf:Z

    .line 40
    iput-boolean v0, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller$Companion:Z

    const-string v1, "ddMMyyyy"

    .line 43
    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->a:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x0

    const/16 v3, 0x7bc

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->values:Ljava/util/Calendar;

    .line 46
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v3, 0x76c

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    .line 47
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v3, 0x834

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller:Ljava/util/Calendar;

    const-string v0, "Hijri"

    .line 50
    iput-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->getValue:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/widget/OnDateChangedListener;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->Logger:Lcom/stc/widget/OnDateChangedListener;

    return-object p0
.end method

.method public final LogLevel(Ljava/util/Calendar;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    return-object p0
.end method

.method public final Logger(Ljava/lang/String;)Lcom/stc/widget/DatePickerBuilder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->getValue:Ljava/lang/String;

    const-string v0, "Hijri"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Ljava/util/GregorianCalendar;

    const/16 v0, 0x52a

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    :cond_0
    return-object p0
.end method

.method public final Logger(Ljava/util/Calendar;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->values:Ljava/util/Calendar;

    return-object p0
.end method

.method public final Logger(Z)Lcom/stc/widget/DatePickerBuilder;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller$Companion:Z

    return-object p0
.end method

.method public final getValue()Lcom/stc/widget/DatePicker;
    .locals 11

    .line 147
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->LogLevel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v1, Lcom/stc/widget/DatePicker;

    iget v2, p0, Lcom/stc/widget/DatePickerBuilder;->extraCallback:I

    invoke-direct {v1, v0, v2}, Lcom/stc/widget/DatePicker;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stc/widget/DatePicker;->setMinDate$datepicker_release(J)V

    .line 154
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stc/widget/DatePicker;->setMaxDate$datepicker_release(J)V

    .line 155
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stc/widget/DatePicker;->setDateOrder(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$SummaryContentViewHolder:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/stc/widget/DatePicker;->setMonthRightMargin$datepicker_release(F)V

    .line 157
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->ICustomTabsCallback:Ljava/util/Calendar;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller:Ljava/util/Calendar;

    .line 158
    :cond_4
    iget-object v3, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 159
    iget-object v4, p0, Lcom/stc/widget/DatePickerBuilder;->getValue:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 163
    iget-boolean v8, p0, Lcom/stc/widget/DatePickerBuilder;->valueOf:Z

    .line 164
    iget-boolean v9, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller$Companion:Z

    .line 165
    iget-object v10, p0, Lcom/stc/widget/DatePickerBuilder;->Logger:Lcom/stc/widget/OnDateChangedListener;

    .line 158
    invoke-virtual/range {v3 .. v10}, Lcom/stc/widget/DatePicker;->values(Ljava/lang/String;IIIZZLcom/stc/widget/OnDateChangedListener;)V

    .line 167
    iget-object v0, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    const-string v1, "null cannot be cast to non-null type com.stc.widget.DatePicker"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max date is not after Min date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue(I)Lcom/stc/widget/DatePickerBuilder;
    .locals 0

    .line 117
    iput p1, p0, Lcom/stc/widget/DatePickerBuilder;->extraCallback:I

    return-object p0
.end method

.method public final getValue(Landroid/view/ViewGroup;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->LogLevel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final valueOf(Ljava/util/Calendar;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->Scroller:Ljava/util/Calendar;

    return-object p0
.end method

.method public final values(F)Lcom/stc/widget/DatePickerBuilder;
    .locals 0

    .line 142
    iput p1, p0, Lcom/stc/widget/DatePickerBuilder;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-object p0
.end method

.method public final values(Ljava/lang/String;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final values(Ljava/util/Calendar;)Lcom/stc/widget/DatePickerBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/stc/widget/DatePickerBuilder;->ICustomTabsCallback:Ljava/util/Calendar;

    return-object p0
.end method

.method public final values(Z)Lcom/stc/widget/DatePickerBuilder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/stc/widget/DatePickerBuilder;->valueOf:Z

    return-object p0
.end method
