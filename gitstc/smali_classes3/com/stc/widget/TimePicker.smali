.class public final Lcom/stc/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/widget/TimePicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u00020\u0001:\u0001TB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020N\u0012\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008O\u0010QB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020N\u0012\u0006\u0010\t\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008O\u0010RB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008O\u0010SJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\n\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\"J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J)\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010(2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010)J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u0010\u0019J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u0010\u0019R\u0014\u0010\u0015\u001a\u0002038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0014\u0010\n\u001a\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u00105R\u0014\u0010\u0012\u001a\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0016\u0010#\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0018\u00109\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00108R\u0018\u00101\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010<R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010>R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010>R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0018\u0010B\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0018\u0010C\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0018\u0010D\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0018\u0010G\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010E\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00106R\u0014\u0010K\u001a\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0016\u0010M\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010L"
    }
    d2 = {
        "Lcom/stc/widget/TimePicker;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "p0",
        "",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "Ljava/util/Calendar;",
        "Ljava/util/Locale;",
        "p1",
        "Logger",
        "(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;",
        "Landroid/view/ViewGroup;",
        "",
        "Landroid/util/AttributeSet;",
        "p2",
        "p3",
        "",
        "valueOf",
        "(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V",
        "Lcom/stc/widget/OnTimeChangedListener;",
        "values",
        "(Ljava/util/Calendar;Lcom/stc/widget/OnTimeChangedListener;)V",
        "isEnabled",
        "()Z",
        "()V",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "(Ljava/util/Locale;)V",
        "LogLevel",
        "(Ljava/util/Calendar;)V",
        "setDateOrder",
        "(Z)V",
        "setEnabled",
        "Lcom/stc/widget/np/NumberPicker;",
        "(Lcom/stc/widget/np/NumberPicker;II)V",
        "",
        "setMaxTime$datepicker_release",
        "(J)V",
        "setMinTime$datepicker_release",
        "",
        "setMinuteRightMargin$datepicker_release",
        "(F)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "",
        "Ljava/lang/String;",
        "()I",
        "Ljava/util/Calendar;",
        "getValue",
        "Lcom/stc/widget/np/NumberPicker;",
        "Scroller$Companion",
        "Landroid/widget/EditText;",
        "SummaryContentAdapter",
        "Landroid/widget/EditText;",
        "Scroller",
        "Z",
        "SummaryHeaderAdapter",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "a",
        "onNavigationEvent",
        "onPostMessage",
        "Lcom/stc/widget/OnTimeChangedListener;",
        "extraCallbackWithResult",
        "Landroid/widget/LinearLayout;",
        "onMessageChannelReady",
        "Landroid/widget/LinearLayout;",
        "onRelationshipValidationResult",
        "F",
        "onTransact",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/view/ViewGroup;I)V",
        "Companion"
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
.field public static final Companion:Lcom/stc/widget/TimePicker$Companion;

.field private static final valueOf:Z = true


# instance fields
.field private ICustomTabsCallback:Landroid/widget/EditText;

.field private LogLevel:Lcom/stc/widget/np/NumberPicker;

.field private Logger:Ljava/util/Calendar;

.field private Scroller:Lcom/stc/widget/np/NumberPicker;

.field private Scroller$Companion:Landroid/widget/EditText;

.field private SummaryContentAdapter:Landroid/widget/EditText;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

.field private a:Lcom/stc/widget/np/NumberPicker;

.field private extraCallback:Ljava/util/Calendar;

.field private getValue:Ljava/lang/String;

.field private onMessageChannelReady:Landroid/widget/LinearLayout;

.field private onNavigationEvent:F

.field private onPostMessage:Lcom/stc/widget/OnTimeChangedListener;

.field private onRelationshipValidationResult:Ljava/util/Calendar;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/widget/TimePicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/widget/TimePicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/widget/TimePicker;->Companion:Lcom/stc/widget/TimePicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "h:mm a"

    .line 25
    iput-object p1, p0, Lcom/stc/widget/TimePicker;->values:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 55
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    .line 57
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1, v0, p1}, Lcom/stc/widget/TimePicker;->valueOf(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "h:mm a"

    .line 25
    iput-object p1, p0, Lcom/stc/widget/TimePicker;->values:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 55
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    .line 57
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, p1, p2, p1}, Lcom/stc/widget/TimePicker;->valueOf(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "h:mm a"

    .line 25
    iput-object p1, p0, Lcom/stc/widget/TimePicker;->values:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 55
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    .line 57
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/stc/widget/TimePicker;->valueOf(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "h:mm a"

    .line 25
    iput-object v0, p0, Lcom/stc/widget/TimePicker;->values:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 55
    iput-boolean v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    .line 57
    iput-boolean v0, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/stc/widget/TimePicker;->valueOf(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    return-object p0
.end method

.method private final LogLevel(Ljava/util/Calendar;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 325
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    return-object p0
.end method

.method private final Logger(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 279
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 280
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 284
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const-string p1, ""

    .line 286
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final Logger()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 300
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    .line 302
    sget-object v1, Lcom/stc/widget/ICU;->INSTANCE:Lcom/stc/widget/ICU;

    invoke-virtual {v1, v0}, Lcom/stc/widget/ICU;->values(Ljava/lang/String;)[C

    move-result-object v0

    .line 303
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 305
    aget-char v3, v0, v2

    const/16 v4, 0x68

    if-ne v3, v4, :cond_0

    .line 307
    iget-object v3, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    iget-object v3, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lcom/stc/widget/TimePicker;->valueOf(Lcom/stc/widget/np/NumberPicker;II)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x6d

    if-ne v3, v4, :cond_1

    .line 311
    iget-object v3, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    iget-object v3, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lcom/stc/widget/TimePicker;->valueOf(Lcom/stc/widget/np/NumberPicker;II)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    if-ne v3, v4, :cond_2

    .line 315
    iget-object v3, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v3, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lcom/stc/widget/TimePicker;->valueOf(Lcom/stc/widget/np/NumberPicker;II)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic Scroller$Companion(Lcom/stc/widget/TimePicker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->valueOf()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 431
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 435
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 437
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->ICustomTabsCallback:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->ICustomTabsCallback:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 441
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->Scroller$Companion:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->Scroller$Companion:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 445
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/widget/TimePicker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stc/widget/np/NumberPicker;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/stc/widget/np/NumberPicker;->setVisibility(I)V

    .line 338
    :goto_1
    iget-boolean v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_2
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    iget v1, p0, Lcom/stc/widget/TimePicker;->onNavigationEvent:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    .line 344
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 350
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 352
    :cond_5
    iget-object v1, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 358
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_3

    .line 363
    :cond_6
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 364
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 383
    :goto_3
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 386
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stc/widget/np/NumberPicker;->setValue(I)V

    .line 387
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stc/widget/np/NumberPicker;->setValue(I)V

    .line 388
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stc/widget/np/NumberPicker;->setValue(I)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/widget/TimePicker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/widget/TimePicker;)Lcom/stc/widget/np/NumberPicker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    return-object p0
.end method

.method private final valueOf()V
    .locals 4

    const/4 v0, 0x4

    .line 396
    invoke-virtual {p0, v0}, Lcom/stc/widget/TimePicker;->sendAccessibilityEvent(I)V

    .line 397
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->onPostMessage:Lcom/stc/widget/OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->LogLevel()I

    move-result v1

    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getValue()I

    move-result v2

    .line 400
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->values()I

    move-result v3

    .line 398
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/stc/widget/OnTimeChangedListener;->onTimeChanged(Lcom/stc/widget/TimePicker;III)V

    :cond_0
    return-void
.end method

.method private final valueOf(Landroid/view/ViewGroup;ILandroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/stc/widget/R$styleable;->setActive:[I

    .line 87
    invoke-virtual {v2, p3, v3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget p4, Lcom/stc/widget/R$styleable;->setCallback:I

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/stc/widget/TimePicker;->onNavigationEvent:F

    .line 91
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/stc/widget/TimePicker;->values(Ljava/util/Locale;)V

    .line 99
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 98
    new-instance p4, Landroid/view/ContextThemeWrapper;

    invoke-direct {p4, p3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p2, "layout_inflater"

    .line 101
    invoke-virtual {p4, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 98
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/LayoutInflater;

    .line 105
    sget p3, Lcom/stc/widget/R$layout;->updateVisuals:I

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    sget p3, Lcom/stc/widget/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    invoke-virtual {p0, p3}, Lcom/stc/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    .line 109
    new-instance p3, Lcom/stc/widget/TimePicker$init$onChangeListener$1;

    invoke-direct {p3, p0}, Lcom/stc/widget/TimePicker$init$onChangeListener$1;-><init>(Lcom/stc/widget/TimePicker;)V

    .line 151
    sget p4, Lcom/stc/widget/R$layout;->warmup:I

    .line 152
    iget-object v2, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {p2, p4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const-string v2, "null cannot be cast to non-null type com.stc.widget.np.NumberPicker"

    invoke-static {p4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/stc/widget/np/NumberPicker;

    iput-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    .line 154
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v3, Lcom/stc/widget/R$id;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p4, v3}, Lcom/stc/widget/np/NumberPicker;->setId(I)V

    .line 155
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lcom/stc/widget/np/NumberPicker;->setMinValue(I)V

    .line 156
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-virtual {p4, v3}, Lcom/stc/widget/np/NumberPicker;->setMaxValue(I)V

    .line 157
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v3, Lcom/stc/widget/TwoDigitFormatter;

    invoke-direct {v3}, Lcom/stc/widget/TwoDigitFormatter;-><init>()V

    check-cast v3, Lcom/stc/widget/np/NumberPicker$Formatter;

    invoke-virtual {p4, v3}, Lcom/stc/widget/np/NumberPicker;->setFormatter(Lcom/stc/widget/np/NumberPicker$Formatter;)V

    .line 158
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p4, v3, v4}, Lcom/stc/widget/np/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 159
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p3, Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;

    invoke-virtual {p4, p3}, Lcom/stc/widget/np/NumberPicker;->setOnValueChangedListener(Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;)V

    .line 160
    sget-object p4, Lcom/stc/widget/NumberPickers;->INSTANCE:Lcom/stc/widget/NumberPickers;

    iget-object v5, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p4, v5}, Lcom/stc/widget/NumberPickers;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p4

    iput-object p4, p0, Lcom/stc/widget/TimePicker;->Scroller$Companion:Landroid/widget/EditText;

    .line 165
    sget p4, Lcom/stc/widget/R$layout;->warmup:I

    .line 166
    iget-object v5, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {p2, p4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/stc/widget/np/NumberPicker;

    iput-object p4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    .line 168
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v5, Lcom/stc/widget/R$id;->getRoot:I

    invoke-virtual {p4, v5}, Lcom/stc/widget/np/NumberPicker;->setId(I)V

    .line 169
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Lcom/stc/widget/np/NumberPicker;->setMinValue(I)V

    .line 170
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v5, 0x3b

    invoke-virtual {p4, v5}, Lcom/stc/widget/np/NumberPicker;->setMaxValue(I)V

    .line 171
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v5, Lcom/stc/widget/TwoDigitFormatter;

    invoke-direct {v5}, Lcom/stc/widget/TwoDigitFormatter;-><init>()V

    check-cast v5, Lcom/stc/widget/np/NumberPicker$Formatter;

    invoke-virtual {p4, v5}, Lcom/stc/widget/np/NumberPicker;->setFormatter(Lcom/stc/widget/np/NumberPicker$Formatter;)V

    .line 173
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p4, v5, v6}, Lcom/stc/widget/np/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 174
    iget-object p4, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lcom/stc/widget/np/NumberPicker;->setOnValueChangedListener(Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;)V

    .line 175
    sget-object p4, Lcom/stc/widget/NumberPickers;->INSTANCE:Lcom/stc/widget/NumberPickers;

    iget-object v5, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p4, v5}, Lcom/stc/widget/NumberPickers;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p4

    iput-object p4, p0, Lcom/stc/widget/TimePicker;->ICustomTabsCallback:Landroid/widget/EditText;

    .line 180
    sget p4, Lcom/stc/widget/R$layout;->IPostMessageService$Stub$Proxy:I

    .line 181
    iget-object v5, p0, Lcom/stc/widget/TimePicker;->onMessageChannelReady:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {p2, p4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/stc/widget/np/NumberPicker;

    iput-object p2, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    .line 183
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget p4, Lcom/stc/widget/R$id;->onSessionDestroyed:I

    invoke-virtual {p2, p4}, Lcom/stc/widget/np/NumberPicker;->setId(I)V

    .line 184
    iget-object p2, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string p4, "AM"

    const-string v2, "PM"

    filled-new-array {p4, v2}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/stc/widget/np/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/stc/widget/np/NumberPicker;->setMinValue(I)V

    .line 186
    iget-object p2, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/stc/widget/np/NumberPicker;->setMaxValue(I)V

    .line 187
    iget-object p2, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, v4}, Lcom/stc/widget/np/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 188
    iget-object p2, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/stc/widget/np/NumberPicker;->setOnValueChangedListener(Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;)V

    .line 189
    sget-object p2, Lcom/stc/widget/NumberPickers;->INSTANCE:Lcom/stc/widget/NumberPickers;

    iget-object p3, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/stc/widget/NumberPickers;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter:Landroid/widget/EditText;

    .line 192
    iget-object p2, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->Logger()V

    .line 198
    invoke-virtual {p0}, Lcom/stc/widget/TimePicker;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 199
    invoke-virtual {p0, v0}, Lcom/stc/widget/TimePicker;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 202
    :cond_2
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/widget/TimePicker;Ljava/util/Calendar;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/stc/widget/TimePicker;->LogLevel(Ljava/util/Calendar;)V

    return-void
.end method

.method private final valueOf(Lcom/stc/widget/np/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    if-eqz p1, :cond_2

    .line 420
    sget-object p3, Lcom/stc/widget/NumberPickers;->INSTANCE:Lcom/stc/widget/NumberPickers;

    invoke-virtual {p3, p1}, Lcom/stc/widget/NumberPickers;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic values(Lcom/stc/widget/TimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stc/widget/TimePicker;->onRelationshipValidationResult:Ljava/util/Calendar;

    return-object p0
.end method

.method private final values(Ljava/util/Locale;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->onRelationshipValidationResult:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/stc/widget/TimePicker;->Logger(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/TimePicker;->onRelationshipValidationResult:Ljava/util/Calendar;

    .line 267
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/stc/widget/TimePicker;->Logger(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    .line 268
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/stc/widget/TimePicker;->Logger(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    .line 269
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/stc/widget/TimePicker;->Logger(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/stc/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getValue()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stc/widget/TimePicker;->values(Ljava/util/Locale;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    check-cast p1, Lcom/stc/widget/TimeSavedState;

    .line 473
    invoke-virtual {p1}, Lcom/stc/widget/TimeSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stc/widget/TimeSavedState;->valueOf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 476
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stc/widget/TimeSavedState;->Logger()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 478
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stc/widget/TimeSavedState;->values()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 480
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 466
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v2, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v6, Lcom/stc/widget/TimeSavedState;

    iget-boolean v5, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stc/widget/TimeSavedState;-><init>(Landroid/os/Parcelable;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setDateOrder(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/stc/widget/TimePicker;->values:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->values:Ljava/lang/String;

    iput-object p1, p0, Lcom/stc/widget/TimePicker;->getValue:Ljava/lang/String;

    .line 462
    :goto_0
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->Logger()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Scroller:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/stc/widget/np/NumberPicker;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->a:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/stc/widget/np/NumberPicker;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/stc/widget/np/NumberPicker;->setEnabled(Z)V

    .line 244
    iput-boolean p1, p0, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public final setMaxTime$datepicker_release(J)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->onRelationshipValidationResult:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 228
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 229
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stc/widget/TimePicker;->extraCallback:Ljava/util/Calendar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public final setMinTime$datepicker_release(J)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->onRelationshipValidationResult:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 219
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stc/widget/TimePicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Calendar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public final setMinuteRightMargin$datepicker_release(F)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/stc/widget/TimePicker;->onNavigationEvent:F

    .line 237
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public final values()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/stc/widget/TimePicker;->Logger:Ljava/util/Calendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final values(Ljava/util/Calendar;Lcom/stc/widget/OnTimeChangedListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/stc/widget/TimePicker;->LogLevel(Ljava/util/Calendar;)V

    .line 211
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 212
    iput-object p2, p0, Lcom/stc/widget/TimePicker;->onPostMessage:Lcom/stc/widget/OnTimeChangedListener;

    .line 213
    invoke-direct {p0}, Lcom/stc/widget/TimePicker;->valueOf()V

    return-void
.end method
