.class public abstract Lcom/tokenautocomplete/TokenCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tokenautocomplete/ViewSpan$Layout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;,
        Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/tokenautocomplete/ViewSpan$Layout;"
    }
.end annotation


# static fields
.field static final synthetic LogLevel:Z = false

.field public static final values:Ljava/lang/String; = "TokenAutoComplete"


# instance fields
.field private ICustomTabsCallback:Z

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

.field Logger:Z

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private transient SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

.field private a:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field private extraCallback:Ljava/lang/CharSequence;

.field private extraCallbackWithResult:Z

.field private getValue:Z

.field private onMessageChannelReady:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenSpanWatcher;"
        }
    .end annotation
.end field

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenTextWatcher;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/tokenautocomplete/CountSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 209
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string p1, ""

    .line 91
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    .line 94
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    .line 96
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    .line 97
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult:Z

    .line 99
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    .line 100
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    .line 104
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 556
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger:Z

    .line 210
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 214
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string p1, ""

    .line 91
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    .line 94
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    .line 96
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    .line 97
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult:Z

    .line 99
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    .line 100
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    .line 104
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 556
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger:Z

    .line 215
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object p1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const-string p1, ""

    .line 91
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    .line 94
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion:Z

    const/4 p3, 0x1

    .line 95
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    .line 96
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    .line 97
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage:Z

    .line 98
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult:Z

    .line 99
    iput-boolean p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    .line 100
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    const/4 p3, -0x1

    .line 102
    iput p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    .line 104
    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 556
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger:Z

    .line 220
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    .line 629
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 632
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    return p0
.end method

.method private LogLevel(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;)V"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->valueOf(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x21

    const-string v4, " "

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 1069
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1070
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1072
    iget-boolean v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    if-eqz v5, :cond_1

    .line 1074
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    .line 1076
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter()Lcom/tokenautocomplete/Range;

    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Lcom/tokenautocomplete/Range;->values()I

    move-result v6

    if-lez v6, :cond_2

    .line 1080
    iget v2, v5, Lcom/tokenautocomplete/Range;->LogLevel:I

    .line 1083
    :cond_2
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1084
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-interface {v1, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1085
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1, p1, v2, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    .line 1086
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    goto :goto_1

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->values()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1090
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1091
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1092
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1093
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult()V

    :goto_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback()Z

    move-result p0

    return p0
.end method

.method private Logger(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;)V"
        }
    .end annotation

    .line 1042
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1043
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    .line 1047
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1048
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 1049
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1051
    iget-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1052
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult()V

    :cond_1
    return-void
.end method

.method static synthetic Logger(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    return p0
.end method

.method static synthetic Scroller(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    return p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/Tokenizer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/tokenautocomplete/TokenCompleteTextView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    return p0
.end method

.method private SummaryHeaderAdapter()Lcom/tokenautocomplete/Range;
    .locals 9

    .line 494
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v1

    .line 496
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 497
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 498
    iget-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    if-eqz v4, :cond_0

    move v3, v2

    .line 504
    :cond_0
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const-class v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v0, v4, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 505
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 506
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ge v2, v8, :cond_1

    if-lt v1, v8, :cond_1

    move v2, v8

    .line 510
    :cond_1
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-le v3, v7, :cond_2

    if-gt v1, v8, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 516
    :cond_3
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    invoke-interface {v4, v0, v2, v3}, Lcom/tokenautocomplete/Tokenizer;->findTokenRanges(Ljava/lang/CharSequence;II)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tokenautocomplete/Range;

    .line 519
    iget v3, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    if-gt v3, v1, :cond_4

    iget v3, v2, Lcom/tokenautocomplete/Range;->values:I

    if-gt v1, v3, :cond_4

    return-object v2

    .line 524
    :cond_5
    new-instance v0, Lcom/tokenautocomplete/Range;

    invoke-direct {v0, v1, v1}, Lcom/tokenautocomplete/Range;-><init>(II)V

    return-object v0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-object p0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 5

    .line 1155
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1160
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1161
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 1162
    iget-object v4, v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->valueOf:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1164
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 560
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger:Z

    .line 562
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger:Z

    :cond_0
    return-void
.end method

.method static synthetic extraCallback(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private extraCallback()Z
    .locals 7

    .line 670
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 674
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 675
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 676
    iget-object v6, v5, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->valueOf:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 677
    invoke-direct {p0, v0, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private extraCallbackWithResult()V
    .locals 6

    .line 1011
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    if-nez v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1015
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    array-length v1, v1

    .line 1016
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/tokenautocomplete/CountSpan;->valueOf(I)V

    .line 1018
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {v2}, Lcom/tokenautocomplete/CountSpan;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    .line 1021
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1022
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1026
    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1028
    :cond_1
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1031
    :goto_0
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    return-void
.end method

.method static synthetic getValue(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onRelationshipValidationResult()V

    return-void
.end method

.method private onNavigationEvent()V
    .locals 5

    .line 135
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x2c

    .line 138
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tokenautocomplete/CharacterTokenizer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, ","

    invoke-direct {v1, v0, v4}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenizer(Lcom/tokenautocomplete/Tokenizer;)V

    .line 139
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    .line 141
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 142
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onRelationshipValidationResult:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    .line 143
    iput-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    .line 144
    new-instance v0, Lcom/tokenautocomplete/CountSpan;

    invoke-direct {v0}, Lcom/tokenautocomplete/CountSpan;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    .line 147
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf()V

    .line 149
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTextIsSelectable(Z)V

    .line 150
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setLongClickable(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setInputType(I)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 159
    invoke-virtual {p0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-array v0, v3, [Landroid/text/InputFilter;

    .line 162
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$1;

    invoke-direct {v1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$1;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 205
    iput-boolean v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion:Z

    return-void
.end method

.method private onPostMessage()Ljava/lang/Class;
    .locals 3

    .line 1330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1331
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1338
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1339
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private onRelationshipValidationResult()V
    .locals 13

    .line 1098
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1099
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1105
    :cond_0
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1106
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/HintSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/HintSpan;

    const/4 v3, 0x0

    .line 1108
    iget-object v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1109
    array-length v6, v2

    if-lez v6, :cond_1

    .line 1110
    aget-object v3, v2, v4

    .line 1111
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v5, v2

    .line 1114
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_4

    .line 1115
    iput-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    if-eqz v3, :cond_2

    return-void

    .line 1122
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1125
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v4

    .line 1127
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 1129
    new-instance v2, Lcom/tokenautocomplete/HintSpan;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextSize()F

    move-result v3

    float-to-int v10, v3

    move-object v7, v2

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/tokenautocomplete/HintSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1130
    iput-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1131
    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1132
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1133
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1134
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return-void

    .line 1141
    :cond_5
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1142
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1144
    iput-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1145
    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const-string v3, ""

    .line 1146
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1147
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1149
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic valueOf(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage:Z

    return p0
.end method

.method static synthetic values(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->a:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-object p0
.end method


# virtual methods
.method protected LogLevel()Ljava/lang/String;
    .locals 3

    .line 537
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 540
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter()Lcom/tokenautocomplete/Range;

    move-result-object v1

    .line 542
    iget v2, v1, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v1, v1, Lcom/tokenautocomplete/Range;->values:I

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current completion text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenAutoComplete"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected LogLevel(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 935
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$3;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$3;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    return-void
.end method

.method public Logger()V
    .locals 1

    .line 996
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$5;

    invoke-direct {v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$5;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Logger(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 918
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->a:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    if-eqz v0, :cond_1

    .line 920
    invoke-interface {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;->onTokenIgnored(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 924
    :cond_2
    iget v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    if-ne v0, v1, :cond_3

    return-void

    .line 925
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->LogLevel(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    .line 926
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public Logger(I)Z
    .locals 10

    .line 1527
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    .line 1532
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-ne p1, v1, :cond_1

    .line 1533
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    .line 1535
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1536
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 1540
    array-length v4, v3

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 1541
    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1542
    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 1545
    invoke-static {v7}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->valueOf(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tokenautocomplete/TokenCompleteTextView;->values(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_4

    return v5

    :cond_3
    if-gt p1, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v0, :cond_4

    return v5

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public Scroller()Ljava/lang/CharSequence;
    .locals 8

    .line 414
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 419
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    .line 426
    :goto_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 428
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 432
    :cond_1
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 434
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 438
    :cond_2
    const-class v6, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v1, v5, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 439
    array-length v7, v6

    if-lez v7, :cond_3

    .line 440
    aget-object v5, v6, v2

    .line 441
    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {v5}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->values()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 442
    invoke-interface {v1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 446
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 449
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v5, v2, :cond_5

    .line 451
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 453
    :cond_5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v5, v1, :cond_6

    .line 455
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_6
    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    .line 459
    invoke-static {v0, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_7
    return-object v0
.end method

.method protected Scroller(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Scroller$Companion()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "TokenAutoComplete"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1305
    instance-of v4, v2, Ljava/io/Serializable;

    if-eqz v4, :cond_0

    .line 1306
    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1308
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to save \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1311
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string v1, "You should make your objects Serializable or Parcelable or\noverride getSerializableObjects and convertSerializableArrayToObjectArray"

    .line 1314
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public Scroller$Companion(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 984
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$4;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$4;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected SummaryContentAdapter()F
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public SummaryContentAdapter(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 960
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 965
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 966
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 967
    invoke-virtual {v5}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->values()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 968
    invoke-direct {p0, v1, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger(Landroid/text/Editable;Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 973
    :cond_4
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult()V

    return-void
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 124
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 125
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onRelationshipValidationResult:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 329
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v1, v4

    .line 330
    invoke-virtual {v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->values()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onMessageChannelReady:Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public enoughToFilter()Z
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_1

    return v2

    .line 589
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter()Lcom/tokenautocomplete/Range;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/tokenautocomplete/Range;->values()I

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getThreshold()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 903
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TokenAutoComplete"

    const-string v0, "extractText hit IndexOutOfBoundsException. This may be normal."

    .line 905
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getMaxViewSpanWidth()I
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getValue(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "TT;>.TokenImageSpan;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 858
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 859
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-direct {v1, p0, v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getValue(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->a()V

    .line 574
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 612
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 615
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 616
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 838
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 841
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 844
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->values(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 483
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 485
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller()Ljava/lang/CharSequence;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 488
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 489
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-eq p1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_1

    const/16 v2, 0x42

    if-eq p1, v2, :cond_1

    const/16 v2, 0x43

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 657
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult:Z

    :cond_2
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    .line 666
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 641
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 642
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 643
    iput-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallbackWithResult:Z

    .line 644
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback()V

    :cond_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 772
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onLayout(ZIIII)V

    .line 773
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1386
    instance-of v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    if-nez v0, :cond_0

    .line 1387
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1391
    :cond_0
    check-cast p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    .line 1392
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 1394
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1395
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1397
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 1398
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onRelationshipValidationResult()V

    .line 1399
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->values:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    .line 1400
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Logger:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    .line 1401
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    .line 1402
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Scroller:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1403
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/tokenautocomplete/Tokenizer;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    .line 1404
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf()V

    .line 1407
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    const-string v1, "Serializable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget-object p1, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1410
    :cond_1
    iget-object p1, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    .line 1414
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1415
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->Logger(Ljava/lang/Object;)V

    goto :goto_1

    .line 1419
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    if-eqz p1, :cond_3

    .line 1420
    new-instance p1, Lcom/tokenautocomplete/TokenCompleteTextView$6;

    invoke-direct {p1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$6;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1346
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x1

    .line 1350
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage:Z

    .line 1351
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1352
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage:Z

    .line 1353
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    invoke-direct {v1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1355
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    .line 1356
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    iput-boolean v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->values:Z

    .line 1357
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    iput-boolean v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Logger:Z

    .line 1358
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    iput-boolean v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter:Z

    .line 1359
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Scroller:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1360
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onPostMessage()Ljava/lang/Class;

    move-result-object v0

    .line 1362
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    .line 1364
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v0, "Serializable"

    .line 1367
    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    .line 1368
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    .line 1370
    :goto_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    iput-object v0, v1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/tokenautocomplete/Tokenizer;

    .line 1378
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf()V

    return-object v1
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .line 730
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 737
    :cond_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 738
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 740
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 745
    :cond_1
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 747
    :cond_2
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_2

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 752
    const-class v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {p2, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 753
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 754
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt p1, v4, :cond_5

    .line 755
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, p1, :cond_5

    .line 756
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne v4, p1, :cond_4

    .line 757
    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 759
    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    :goto_1
    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :cond_6
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onSelectionChanged(II)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 697
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 701
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 704
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    if-eqz v3, :cond_2

    if-ne v0, v5, :cond_2

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->getOffsetForPosition(FF)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 709
    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    invoke-interface {v1, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    .line 711
    array-length v1, v0

    if-lez v1, :cond_1

    .line 712
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->valueOf()V

    move v2, v5

    goto :goto_1

    .line 716
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 721
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->None:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    if-eq v0, v1, :cond_3

    .line 722
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public performCompletion()V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback:Z

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 604
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 606
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->performCompletion()V

    :goto_1
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->LogLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 864
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearComposingText()V

    .line 867
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onMessageChannelReady:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 869
    :cond_0
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onMessageChannelReady:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object p1

    .line 871
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 872
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter()Lcom/tokenautocomplete/Range;

    move-result-object v2

    .line 874
    iget v3, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v4, v2, Lcom/tokenautocomplete/Range;->values:I

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 878
    iput-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 882
    iput-boolean v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    if-nez p1, :cond_2

    .line 884
    iget p1, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v2, v2, Lcom/tokenautocomplete/Range;->values:I

    invoke-interface {v1, p1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->values()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 886
    iget v3, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v2, v2, Lcom/tokenautocomplete/Range;->values:I

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 887
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->a:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    if-eqz v0, :cond_4

    .line 888
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->values()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;->onTokenIgnored(Ljava/lang/Object;)V

    goto :goto_0

    .line 891
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    invoke-static {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->valueOf(Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tokenautocomplete/Tokenizer;->wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 892
    iget v3, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v4, v2, Lcom/tokenautocomplete/Range;->values:I

    invoke-interface {v1, v3, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 893
    iget v3, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v4, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x21

    invoke-interface {v1, p1, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 894
    iget p1, v2, Lcom/tokenautocomplete/Range;->LogLevel:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr p1, v0

    const-string v0, " "

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 896
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    .line 280
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    .line 281
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 283
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 289
    :goto_0
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onRelationshipValidationResult()V

    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 313
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setPrefix(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTokenClickStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->asBinder:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    return-void
.end method

.method public setTokenLimit(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub:I

    return-void
.end method

.method public setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->a:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-void
.end method

.method public setTokenizer(Lcom/tokenautocomplete/Tokenizer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->ICustomTabsCallback$Stub$Proxy:Lcom/tokenautocomplete/Tokenizer;

    return-void
.end method

.method protected abstract valueOf(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected valueOf()V
    .locals 5

    .line 110
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->onRelationshipValidationResult:Lcom/tokenautocomplete/TokenCompleteTextView$TokenTextWatcher;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->getValue:Z

    return-void
.end method

.method public values()V
    .locals 3

    .line 471
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter()Lcom/tokenautocomplete/Range;

    move-result-object v0

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    .line 477
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, v0, Lcom/tokenautocomplete/Range;->LogLevel:I

    iget v0, v0, Lcom/tokenautocomplete/Range;->values:I

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    return-void
.end method

.method public values(Z)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 783
    iput-boolean v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 787
    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    if-eqz v4, :cond_4

    .line 790
    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v10, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 792
    iget-boolean v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->valueOf:Lcom/tokenautocomplete/CountSpan;

    :cond_0
    move-object v5, v1

    .line 793
    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/text/Layout;

    .line 794
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter()F

    move-result v9

    move-object v8, v10

    .line 793
    invoke-static/range {v4 .. v9}, Lcom/tokenautocomplete/SpanUtils;->values(Ljava/lang/CharSequence;Lcom/tokenautocomplete/CountSpan;ILandroid/text/TextPaint;Ljava/lang/CharSequence;F)Landroid/text/Spanned;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 797
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    .line 798
    invoke-virtual {v0, v11}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    move-result v13

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v15

    const/4 v12, 0x0

    .line 799
    const-class v14, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    const/4 v5, 0x0

    .line 801
    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    iget-object v8, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 803
    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 805
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v4, v3, v5, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 809
    :cond_2
    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_4

    .line 810
    invoke-virtual {v0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v5, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    const/4 v6, 0x0

    .line 811
    const-class v8, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 813
    iput-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/text/SpannableStringBuilder;

    .line 815
    iget-boolean v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->Scroller:Z

    if-eqz v1, :cond_3

    .line 816
    iget-object v1, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->extraCallback:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 818
    :cond_3
    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$2;

    invoke-direct {v1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView$2;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 826
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    .line 827
    array-length v1, v1

    if-nez v1, :cond_4

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->onNavigationEvent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenSpanWatcher;

    invoke-virtual/range {p0 .. p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v1, v4, v3, v5, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 833
    :cond_4
    :goto_1
    iput-boolean v3, v0, Lcom/tokenautocomplete/TokenCompleteTextView;->SummaryContentAdapter:Z

    return-void
.end method

.method public values(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
