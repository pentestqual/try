.class public final Lsa/com/stc/uicomponent/SeekbarWithIntervals;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\"\u0010 \u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/SeekbarWithIntervals;",
        "Landroid/widget/LinearLayout;",
        "",
        "p0",
        "",
        "setSelectedLimitPosition",
        "(I)V",
        "",
        "setSelectedLimitText",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;",
        "valueOf",
        "Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;",
        "Logger",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "setEndLimitTextView",
        "(Landroid/widget/TextView;)V",
        "endLimitTextView",
        "Landroid/widget/SeekBar;",
        "getValue",
        "Landroid/widget/SeekBar;",
        "()Landroid/widget/SeekBar;",
        "setSeekbarItem",
        "(Landroid/widget/SeekBar;)V",
        "seekbarItem",
        "setSelectedLimitTextView",
        "selectedLimitTextView",
        "LogLevel",
        "setStartLimitTextView",
        "startLimitTextView",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"
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
.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Landroid/widget/TextView;

.field private getValue:Landroid/widget/SeekBar;

.field private final valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;

    .line 18
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger:Landroid/widget/TextView;

    .line 19
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->LogLevel:Landroid/widget/TextView;

    .line 20
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->values:Landroid/widget/TextView;

    .line 21
    iget-object p3, p3, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->valueOf:Landroid/widget/SeekBar;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->getValue:Landroid/widget/SeekBar;

    .line 24
    sget-object p3, Lsa/com/stc/uicomponent/R$styleable;->applyDayNight:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->isHandleNativeActionModesEnabled:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p3, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->LogLevel:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->requestWindowFeature:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p3, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->values:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->asyncExecuteSyncRequestedAndStoredLocales:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setEndLimitTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEndLimitTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final setSeekbarItem(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSeekbarItem"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->getValue:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setSelectedLimitPosition(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->getValue:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->getValue:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 46
    iget-object v1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    iget-object v1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 48
    iget-object p1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SeekbarWithIntervalsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setSelectedLimitText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectedLimitTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSelectedLimitTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final setStartLimitTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStartLimitTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/SeekBar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->getValue:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->values:Landroid/widget/TextView;

    return-object v0
.end method
