.class public final Lcom/stc/widget/TimePicker$init$onChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/widget/TimePicker;->valueOf(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V
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
        "Lcom/stc/widget/TimePicker$init$onChangeListener$1;",
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
.field final synthetic getValue:Lcom/stc/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/stc/widget/TimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/stc/widget/np/NumberPicker;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/widget/TimePicker;)V

    .line 112
    iget-object v0, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {v1}, Lcom/stc/widget/TimePicker;->LogLevel(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    iget-object v0, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lcom/stc/widget/TimePicker;->Logger(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eqz v0, :cond_2

    const/16 p1, 0x3b

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    .line 116
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0xb

    if-ne p3, p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lcom/stc/widget/TimePicker;->valueOf(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    if-ne p2, v3, :cond_3

    if-ne p3, v2, :cond_3

    .line 124
    iget-object p2, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p2}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    if-ne p3, v3, :cond_4

    .line 126
    iget-object p2, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p2}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {v0}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 130
    :cond_5
    iget-object p2, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p2}, Lcom/stc/widget/TimePicker;->getValue(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 131
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->getValue(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result p1

    const/16 p2, 0x9

    if-nez p1, :cond_6

    .line 132
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Calendar;->set(II)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/stc/widget/TimePicker;->valueOf(Lcom/stc/widget/TimePicker;Ljava/util/Calendar;)V

    .line 144
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/widget/TimePicker;)V

    .line 145
    iget-object p1, p0, Lcom/stc/widget/TimePicker$init$onChangeListener$1;->getValue:Lcom/stc/widget/TimePicker;

    invoke-static {p1}, Lcom/stc/widget/TimePicker;->Scroller$Companion(Lcom/stc/widget/TimePicker;)V

    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
