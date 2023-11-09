.class public final Lsa/com/stc/uicomponent/Seekbar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020*\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J5\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010!R\u0014\u0010\t\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0016\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0016\u0010)\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lsa/com/stc/uicomponent/Seekbar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "",
        "p0",
        "",
        "LogLevel",
        "(I)V",
        "p1",
        "getValue",
        "(II)I",
        "values",
        "()I",
        "Landroid/widget/SeekBar;",
        "Logger",
        "()Landroid/widget/SeekBar;",
        "valueOf",
        "",
        "p2",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "(II)V",
        "setOnProgressChanged",
        "setProgressbar",
        "p3",
        "",
        "p4",
        "setSeekBar",
        "(IIIILjava/lang/String;)V",
        "setSelectedLimit",
        "()V",
        "setSelectedText",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;",
        "Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;",
        "I",
        "Scroller",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V"
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
.field private LogLevel:I

.field private Logger:I

.field private Scroller:Ljava/lang/String;

.field private getValue:I

.field private final valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

.field private values:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/uicomponent/Seekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/uicomponent/Seekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/uicomponent/Seekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    invoke-static {p3, p4}, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    .line 32
    iput-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->Scroller:Ljava/lang/String;

    const/4 p4, 0x1

    .line 47
    iput p4, p0, Lsa/com/stc/uicomponent/Seekbar;->values:I

    .line 80
    invoke-virtual {p0, p4}, Lsa/com/stc/uicomponent/Seekbar;->setOrientation(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object p4, Lsa/com/stc/uicomponent/R$styleable;->attachBaseContext2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p3, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    move-object p3, p0

    check-cast p3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/uicomponent/Seekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final LogLevel(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v1

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v2

    div-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->setSelectedLimit()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/uicomponent/Seekbar;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput p1, p0, Lsa/com/stc/uicomponent/Seekbar;->getValue:I

    .line 222
    iput p2, p0, Lsa/com/stc/uicomponent/Seekbar;->LogLevel:I

    .line 223
    iput p3, p0, Lsa/com/stc/uicomponent/Seekbar;->Logger:I

    .line 224
    iput p4, p0, Lsa/com/stc/uicomponent/Seekbar;->values:I

    .line 225
    iput-object p5, p0, Lsa/com/stc/uicomponent/Seekbar;->Scroller:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, p3}, Lsa/com/stc/uicomponent/Seekbar;->setSelectedText(I)V

    .line 227
    iget-object p4, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object p4, p4, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/uicomponent/Seekbar;->getValue(II)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 228
    invoke-direct {p0, p1, p2}, Lsa/com/stc/uicomponent/Seekbar;->values(II)V

    .line 229
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 230
    invoke-virtual {p0, p3}, Lsa/com/stc/uicomponent/Seekbar;->setProgressbar(I)V

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->setSelectedLimit()V

    return-void
.end method

.method private final values(II)V
    .locals 3

    .line 99
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->getValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/uicomponent/Seekbar;->Scroller:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsa/com/stc/uicomponent/Seekbar;->Scroller:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/uicomponent/Seekbar;IIIILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel(Lsa/com/stc/uicomponent/Seekbar;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 167
    iget v0, p0, Lsa/com/stc/uicomponent/Seekbar;->LogLevel:I

    return v0
.end method

.method public final Logger()Landroid/widget/SeekBar;
    .locals 1

    .line 92
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->valueOf()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 201
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->values()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->getValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->valueOf()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->valueOf()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->values()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lsa/com/stc/uicomponent/TestException;

    const-string v1, "The Selected value should be Smaller-Than or Equal To the Max value"

    invoke-direct {v0, v1}, Lsa/com/stc/uicomponent/TestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    new-instance v0, Lsa/com/stc/uicomponent/TestException;

    const-string v1, "The Selected value should be Greater-Than or Equal To the Min value"

    invoke-direct {v0, v1}, Lsa/com/stc/uicomponent/TestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    new-instance v0, Lsa/com/stc/uicomponent/TestException;

    const-string v1, "The Min value is not multiples of the Step value"

    invoke-direct {v0, v1}, Lsa/com/stc/uicomponent/TestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_3
    new-instance v0, Lsa/com/stc/uicomponent/TestException;

    const-string v1, "The Max value is not multiples of the Step value"

    invoke-direct {v0, v1}, Lsa/com/stc/uicomponent/TestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_4
    new-instance v0, Lsa/com/stc/uicomponent/TestException;

    const-string v1, "The Selected value is not multiples of the Step value"

    invoke-direct {v0, v1}, Lsa/com/stc/uicomponent/TestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_5
    new-instance v0, Lsa/com/stc/uicomponent/TestException;

    const-string v1, "the Step should not be zero"

    invoke-direct {v0, v1}, Lsa/com/stc/uicomponent/TestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()I
    .locals 1

    .line 185
    iget v0, p0, Lsa/com/stc/uicomponent/Seekbar;->values:I

    return v0
.end method

.method public final getValue(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p2}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final setOnProgressChanged(I)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel(I)V

    return-void
.end method

.method public final setProgressbar(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final setSeekBar(IIIILjava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/uicomponent/Seekbar$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/uicomponent/Seekbar;IIIILjava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setSelectedLimit()V
    .locals 3

    .line 107
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/Seekbar;->LogLevel()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsa/com/stc/uicomponent/Seekbar;->setSelectedText(I)V

    .line 110
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    iget-object v2, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v2, v2, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v2, v2, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    iget-object v2, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v2, v2, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v1, v1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->values:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v2, v2, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    :goto_0
    return-void
.end method

.method public final setSelectedText(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsa/com/stc/uicomponent/Seekbar;->Scroller:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 129
    iget-object p1, p0, Lsa/com/stc/uicomponent/Seekbar;->valueOf:Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SeekbarViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    return-void
.end method

.method public final valueOf()I
    .locals 1

    .line 176
    iget v0, p0, Lsa/com/stc/uicomponent/Seekbar;->Logger:I

    return v0
.end method

.method public final values()I
    .locals 1

    .line 158
    iget v0, p0, Lsa/com/stc/uicomponent/Seekbar;->getValue:I

    return v0
.end method
