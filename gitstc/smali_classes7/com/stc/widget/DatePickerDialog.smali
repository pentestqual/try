.class public final Lcom/stc/widget/DatePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/stc/widget/OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/widget/DatePickerDialog$Companion;,
        Lcom/stc/widget/DatePickerDialog$OnDateSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u000234B[\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020*\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010+\u001a\u00020\u0018\u0012\u0006\u0010,\u001a\u00020\u0018\u0012\u0006\u0010-\u001a\u00020\u0018\u0012\u0006\u0010.\u001a\u00020!\u0012\u0006\u0010/\u001a\u00020!\u0012\u0006\u00100\u001a\u00020!\u00a2\u0006\u0004\u00081\u00102J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0019\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u001c\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010\"\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/stc/widget/DatePickerDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lcom/stc/widget/OnDateChangedListener;",
        "Landroid/content/DialogInterface;",
        "p0",
        "",
        "p1",
        "",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "Lcom/stc/widget/DatePicker;",
        "p2",
        "p3",
        "onDateChanged",
        "(Lcom/stc/widget/DatePicker;III)V",
        "Landroid/os/Bundle;",
        "onRestoreInstanceState",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "()Landroid/os/Bundle;",
        "",
        "Logger",
        "(F)Lcom/stc/widget/DatePickerDialog;",
        "Ljava/util/Calendar;",
        "values",
        "(Ljava/util/Calendar;)V",
        "Lcom/stc/widget/DatePickerDialog$OnDateSetListener;",
        "valueOf",
        "Lcom/stc/widget/DatePickerDialog$OnDateSetListener;",
        "LogLevel",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/widget/DatePicker;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Z",
        "SummaryContentAdapter",
        "Scroller",
        "getValue",
        "Ljava/text/DateFormat;",
        "Scroller$Companion",
        "Ljava/text/DateFormat;",
        "Landroid/content/Context;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Landroid/content/Context;IILcom/stc/widget/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)V",
        "Companion",
        "OnDateSetListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stc/widget/DatePickerDialog$Companion;

.field private static final LogLevel:Ljava/lang/String; = "title_enabled"

.field private static final Logger:Ljava/lang/String; = "month"

.field private static final getValue:Ljava/lang/String; = "year"

.field private static final values:Ljava/lang/String; = "day"


# instance fields
.field private Scroller:Z

.field private final Scroller$Companion:Ljava/text/DateFormat;

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final valueOf:Lcom/stc/widget/DatePickerDialog$OnDateSetListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/widget/DatePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/widget/DatePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/widget/DatePickerDialog;->Companion:Lcom/stc/widget/DatePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/stc/widget/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object v6, p4

    .line 20
    iput-object v6, v0, Lcom/stc/widget/DatePickerDialog;->valueOf:Lcom/stc/widget/DatePickerDialog$OnDateSetListener;

    const/4 v6, 0x1

    .line 31
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stc/widget/DatePickerDialog;->Scroller$Companion:Ljava/text/DateFormat;

    move/from16 v3, p8

    .line 52
    iput-boolean v3, v0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$SummaryContentViewHolder:Z

    move/from16 v7, p9

    .line 53
    iput-boolean v7, v0, Lcom/stc/widget/DatePickerDialog;->Scroller:Z

    move/from16 v8, p10

    .line 54
    iput-boolean v8, v0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter:Z

    .line 56
    invoke-direct {p0, v2}, Lcom/stc/widget/DatePickerDialog;->values(Ljava/util/Calendar;)V

    const v8, 0x104000a

    .line 59
    invoke-virtual {p1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 60
    move-object v9, v0

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, -0x1

    .line 58
    invoke-virtual {p0, v10, v8, v9}, Lcom/stc/widget/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v8, 0x1040000

    .line 63
    invoke-virtual {p1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    .line 64
    move-object v10, v9

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, -0x2

    .line 62
    invoke-virtual {p0, v10, v8, v9}, Lcom/stc/widget/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v8, "layout_inflater"

    .line 67
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    .line 68
    sget v8, Lcom/stc/widget/R$layout;->requestPostMessageChannel:I

    invoke-virtual {v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/stc/widget/DatePickerDialog;->setView(Landroid/view/View;)V

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 70
    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lcom/stc/widget/DatePicker;

    check-cast v1, Landroid/view/ViewGroup;

    move v9, p3

    invoke-direct {v8, v1, p3}, Lcom/stc/widget/DatePicker;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v8, v0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    .line 71
    invoke-virtual/range {p6 .. p6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/stc/widget/DatePicker;->setMinDate$datepicker_release(J)V

    .line 72
    invoke-virtual/range {p7 .. p7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/stc/widget/DatePicker;->setMaxDate$datepicker_release(J)V

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x2

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 79
    move-object v5, v0

    check-cast v5, Lcom/stc/widget/OnDateChangedListener;

    move-object p1, v8

    move p2, v1

    move p3, v4

    move p4, v2

    move/from16 p5, p8

    move/from16 p6, p9

    move-object/from16 p7, v5

    .line 73
    invoke-virtual/range {p1 .. p7}, Lcom/stc/widget/DatePicker;->values(IIIZZLcom/stc/widget/OnDateChangedListener;)V

    return-void
.end method

.method private final values(Ljava/util/Calendar;)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/stc/widget/DatePickerDialog;->Scroller$Companion:Ljava/text/DateFormat;

    .line 110
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stc/widget/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, " "

    .line 112
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stc/widget/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(F)Lcom/stc/widget/DatePickerDialog;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {v0, p1}, Lcom/stc/widget/DatePicker;->setMonthRightMargin$datepicker_release(F)V

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/stc/widget/DatePickerDialog;->valueOf:Lcom/stc/widget/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {p1}, Lcom/stc/widget/DatePicker;->clearFocus()V

    .line 92
    iget-object p1, p0, Lcom/stc/widget/DatePickerDialog;->valueOf:Lcom/stc/widget/DatePickerDialog$OnDateSetListener;

    .line 93
    iget-object p2, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {p2}, Lcom/stc/widget/DatePicker;->Logger()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {v1}, Lcom/stc/widget/DatePicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {v2}, Lcom/stc/widget/DatePicker;->LogLevel()I

    move-result v2

    .line 92
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/stc/widget/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/stc/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public onDateChanged(Lcom/stc/widget/DatePicker;III)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 102
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 103
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stc/widget/DatePickerDialog;->values(Ljava/util/Calendar;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "year"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "month"

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "day"

    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "title_enabled"

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter:Z

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 133
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 134
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stc/widget/DatePickerDialog;->values(Ljava/util/Calendar;)V

    .line 136
    iget-object v2, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    iget-boolean v6, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-boolean v7, p0, Lcom/stc/widget/DatePickerDialog;->Scroller:Z

    move-object v8, p0

    check-cast v8, Lcom/stc/widget/OnDateChangedListener;

    invoke-virtual/range {v2 .. v8}, Lcom/stc/widget/DatePicker;->values(IIIZZLcom/stc/widget/OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 117
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {v1}, Lcom/stc/widget/DatePicker;->Logger()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {v1}, Lcom/stc/widget/DatePicker;->getValue()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget-object v1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/widget/DatePicker;

    invoke-virtual {v1}, Lcom/stc/widget/DatePicker;->LogLevel()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    iget-boolean v1, p0, Lcom/stc/widget/DatePickerDialog;->SummaryContentAdapter:Z

    const-string v2, "title_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
