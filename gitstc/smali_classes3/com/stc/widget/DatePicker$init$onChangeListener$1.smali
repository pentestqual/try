.class public final Lcom/stc/widget/DatePicker$init$onChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/widget/DatePicker;->getValue(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/stc/widget/DatePicker$init$onChangeListener$1;",
        "Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;",
        "Lcom/stc/widget/np/NumberPicker;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onValueChange",
        "(Lcom/stc/widget/np/NumberPicker;II)V"
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
.field final synthetic Logger:Lcom/stc/widget/DatePicker;


# direct methods
.method constructor <init>(Lcom/stc/widget/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/widget/DatePicker$init$onChangeListener$1;->Logger:Lcom/stc/widget/DatePicker;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/stc/widget/np/NumberPicker;II)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/stc/widget/DatePicker$init$onChangeListener$1;->Logger:Lcom/stc/widget/DatePicker;

    invoke-static {v0}, Lcom/stc/widget/DatePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/widget/DatePicker;)V

    .line 117
    iget-object v0, p0, Lcom/stc/widget/DatePicker$init$onChangeListener$1;->Logger:Lcom/stc/widget/DatePicker;

    invoke-static {v0}, Lcom/stc/widget/DatePicker;->values(Lcom/stc/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/stc/widget/DatePicker$init$onChangeListener$1;->Logger:Lcom/stc/widget/DatePicker;

    .line 118
    invoke-static {v1}, Lcom/stc/widget/DatePicker;->valueOf(Lcom/stc/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    invoke-static {v1}, Lcom/stc/widget/DatePicker;->LogLevel(Lcom/stc/widget/DatePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne p1, v2, :cond_3

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_1

    if-ne p3, v6, :cond_1

    .line 123
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    if-ne p2, v6, :cond_2

    if-ne p3, p1, :cond_2

    .line 125
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p2

    .line 127
    invoke-virtual {v0, v5, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v1}, Lcom/stc/widget/DatePicker;->getValue(Lcom/stc/widget/DatePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object v2

    if-ne p1, v2, :cond_6

    const/16 p1, 0xb

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_4

    .line 131
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    if-ne p3, p1, :cond_5

    .line 133
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_5
    sub-int/2addr p3, p2

    .line 135
    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v1}, Lcom/stc/widget/DatePicker;->Logger(Lcom/stc/widget/DatePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 138
    invoke-virtual {v0, v6, p3}, Ljava/util/Calendar;->set(II)V

    .line 146
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 145
    invoke-static {v1, p1, p2, p3}, Lcom/stc/widget/DatePicker;->getValue(Lcom/stc/widget/DatePicker;III)V

    .line 151
    invoke-static {v1}, Lcom/stc/widget/DatePicker;->Scroller$Companion(Lcom/stc/widget/DatePicker;)V

    .line 152
    invoke-static {v1}, Lcom/stc/widget/DatePicker;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/widget/DatePicker;)V

    :goto_1
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
