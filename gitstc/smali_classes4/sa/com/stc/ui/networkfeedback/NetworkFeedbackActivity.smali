.class public final Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;
.super Lsa/com/stc/ui/networkfeedback/Hilt_NetworkFeedbackActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment$OnTechnologySelectedListener;
.implements Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;
.implements Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$OnEnvironmentSelectedListener;
.implements Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment$NetworkFeedbackProblemsInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u001e\u001a\u00020!8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment$OnTechnologySelectedListener;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$LocationListener;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$OnEnvironmentSelectedListener;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment$NetworkFeedbackProblemsInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "onContinueClicked",
        "()V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEnvironmentClicked",
        "onTechnologyClicked",
        "(Landroid/view/View;)V",
        "setupTool",
        "extraCallbackWithResult",
        "submitFeedbackClicked",
        "Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;",
        "values",
        "Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;",
        "<init>"
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static Logger:J

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:C


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$B:[B

    const/16 v0, 0xc6

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$v:[B

    const/16 v2, 0xc

    sput v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$j:[B

    const/16 v2, 0x18

    sput v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->ICustomTabsCallback()V

    const v0, 0x2640c3e7

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Logger:J

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/Hilt_NetworkFeedbackActivity;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 89
    new-instance v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 93
    const-class v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 95
    new-instance v3, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance v4, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const-wide v0, -0x3af64f864f41b241L    # -3.882065847885748E24

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getValue(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final extraCallbackWithResult()V
    .locals 6

    const v0, 0x7f0801e0

    .line 77
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    .line 0
    :cond_0
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    const/16 v1, 0x47

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    :goto_0
    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 79
    :goto_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141148

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    const/16 v1, 0x41

    const/16 v4, 0x35

    if-nez v0, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v1, :cond_4

    move-object v3, v0

    goto :goto_3

    .line 79
    :cond_4
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    :goto_3
    iget-object v0, v3, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;Landroid/view/View;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->onBackPressed()V

    .line 0
    sget p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static r(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(IBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static t(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$11:I

    rem-int/2addr v6, v0

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x5a

    if-ge v6, v1, :cond_0

    const/16 v6, 0x25

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 124
    sget v6, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$10:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x3ba

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x19

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$B:[B

    aget-byte v14, v14, v8

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v0, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v11}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v14, 0x12

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0x16

    int-to-byte v11, v11

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Logger:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/16 v3, 0x5b

    if-ge v1, v2, :cond_0

    const/16 v1, 0x2c

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    .line 78
    sget v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 72
    :try_start_1
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, p0, v1

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v2

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v10, v9

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    sget v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$11:I

    rem-int/2addr v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static v(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 27
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    const-string v0, ""

    .line 91
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/networkfeedback/Hilt_NetworkFeedbackActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v12, 0xb

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/16 v15, 0xa

    const/16 v16, 0x7

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0x9

    const/4 v8, 0x5

    const/16 v20, 0x6

    const-wide/16 v22, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    if-eq v2, v12, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v11

    const-wide/16 v29, 0x75d

    add-long v9, v9, v29

    const/16 v2, 0x1a

    :try_start_1
    new-array v2, v2, [C

    const v12, 0xd926

    aput-char v12, v2, v1

    const v12, 0xd947

    aput-char v12, v2, v3

    const/16 v12, 0x2a87

    aput-char v12, v2, v11

    const v12, 0x91a0

    aput-char v12, v2, v14

    const v12, 0xa684

    aput-char v12, v2, v13

    const v12, 0xae61

    aput-char v12, v2, v8

    const v12, 0x891e

    aput-char v12, v2, v20

    const/16 v12, 0xb54

    aput-char v12, v2, v16

    const v12, 0xe8fd

    aput-char v12, v2, v5

    const v12, 0x94cf

    aput-char v12, v2, v19

    const v12, 0xdb4a

    aput-char v12, v2, v15

    const/16 v12, 0x78b4

    const/16 v28, 0xb

    aput-char v12, v2, v28

    const v12, 0xba21

    const/16 v27, 0xc

    aput-char v12, v2, v27

    const v12, 0xc521

    const/16 v25, 0xd

    aput-char v12, v2, v25

    const v12, 0xedcc

    const/16 v21, 0xe

    aput-char v12, v2, v21

    const/16 v12, 0xf

    const v29, 0xa69d

    aput-char v29, v2, v12

    const/16 v12, 0x4c43

    const/16 v26, 0x10

    aput-char v12, v2, v26

    const/16 v12, 0x11

    const/16 v29, 0xb7d

    aput-char v29, v2, v12

    const/16 v12, 0x12

    const/16 v29, 0x3c22

    aput-char v29, v2, v12

    const/16 v12, 0x13

    const v29, 0x9467

    aput-char v29, v2, v12

    const/16 v12, 0x14

    const/16 v29, 0x1f9b

    aput-char v29, v2, v12

    const/16 v12, 0x15

    const/16 v29, 0x79f9

    aput-char v29, v2, v12

    const/16 v12, 0x16

    const/16 v29, 0x4e66

    aput-char v29, v2, v12

    const/16 v12, 0x17

    const v29, 0xc219

    aput-char v29, v2, v12

    const/16 v12, 0x18

    const/16 v29, 0x21c1

    aput-char v29, v2, v12

    const/16 v12, 0x19

    const v29, 0xae1d

    aput-char v29, v2, v12

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v12, v29, v22

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x13

    new-array v12, v12, [C

    const/16 v15, 0x34be

    aput-char v15, v12, v1

    const/16 v15, 0x34db

    aput-char v15, v12, v3

    const/16 v15, 0x4ada

    aput-char v15, v12, v11

    const/16 v15, 0x5452

    aput-char v15, v12, v14

    const v15, 0xc6db

    aput-char v15, v12, v13

    const v15, 0xb7cf

    aput-char v15, v12, v8

    const/16 v15, 0x4ce9

    aput-char v15, v12, v20

    const/16 v15, 0x12f8

    aput-char v15, v12, v16

    const/16 v15, 0x579

    aput-char v15, v12, v5

    const v15, 0xf49e

    aput-char v15, v12, v19

    const/16 v15, 0x1eb8

    const/16 v29, 0xa

    aput-char v15, v12, v29

    const/16 v15, 0x6166

    const/16 v28, 0xb

    aput-char v15, v12, v28

    const/16 v15, 0x57b3

    const/16 v27, 0xc

    aput-char v15, v12, v27

    const v15, 0xa56e

    const/16 v25, 0xd

    aput-char v15, v12, v25

    const/16 v15, 0x287c

    const/16 v21, 0xe

    aput-char v15, v12, v21

    const/16 v15, 0xf

    const v30, 0xbf14

    aput-char v30, v12, v15

    const v15, 0xa1cb

    const/16 v26, 0x10

    aput-char v15, v12, v26

    const/16 v15, 0x11

    const/16 v30, 0x6b3e

    aput-char v30, v12, v15

    const/16 v15, 0x12

    const v30, 0xf9c1

    aput-char v30, v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v8}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 125
    invoke-virtual {v2, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v9, v31

    if-ltz v2, :cond_b

    .line 171
    sget v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_6

    const/16 v2, 0x30

    .line 135
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x5dee

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x66e0c5f9

    :try_start_2
    new-array v8, v14, [Ljava/lang/Object;

    const/16 v9, 0xc

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v2, v8, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v2, v7, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 135
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x66e0c5f9

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v22

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v2, v8, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v2, v7, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_5
    if-eqz p1, :cond_e

    .line 171
    sget v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_c

    const/16 v2, 0x26

    goto :goto_6

    :cond_c
    move/from16 v2, v20

    :goto_6
    const/16 v8, 0x26

    if-eq v2, v8, :cond_d

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    .line 142
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x1e

    .line 152
    :try_start_6
    div-int/2addr v8, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 171
    throw v1

    :cond_e
    move-object/from16 v2, p1

    :goto_7
    :try_start_7
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v1

    const v9, 0x804e

    .line 269
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    cmp-long v10, v31, v22

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v13, [C

    aput-char v1, v10, v1

    aput-char v1, v10, v3

    aput-char v1, v10, v11

    aput-char v1, v10, v14

    new-array v12, v13, [C

    const/16 v15, 0x5a19

    aput-char v15, v12, v1

    const/16 v15, 0x4c54

    aput-char v15, v12, v3

    const/16 v15, 0x4e1e

    aput-char v15, v12, v11

    const/16 v15, 0x6b80

    aput-char v15, v12, v14

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v34, v24, v15

    const/16 v15, 0x10

    new-array v5, v15, [C

    const v15, 0xdce2

    aput-char v15, v5, v1

    const v15, 0xe7b4

    aput-char v15, v5, v3

    const v15, 0xc6d8

    aput-char v15, v5, v11

    const/16 v15, 0x2d92

    aput-char v15, v5, v14

    const/16 v15, 0x4c99

    aput-char v15, v5, v13

    const/16 v15, 0x555c

    const/16 v30, 0x5

    aput-char v15, v5, v30

    const v15, 0xc82a

    aput-char v15, v5, v20

    const v15, 0xcddb

    aput-char v15, v5, v16

    const v15, 0xf226

    const/16 v31, 0x8

    aput-char v15, v5, v31

    const v15, 0xe867

    aput-char v15, v5, v19

    const v15, 0x8bf2

    const/16 v29, 0xa

    aput-char v15, v5, v29

    const v15, 0xdad9

    const/16 v28, 0xb

    aput-char v15, v5, v28

    const v15, 0x980a

    const/16 v27, 0xc

    aput-char v15, v5, v27

    const v15, 0xb853

    const/16 v25, 0xd

    aput-char v15, v5, v25

    const/16 v15, 0x3407

    const/16 v21, 0xe

    aput-char v15, v5, v21

    const/16 v15, 0xf

    const/16 v31, 0x1a27

    aput-char v31, v5, v15

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->t(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v9, 0xbbcc

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v13, [C

    aput-char v1, v10, v1

    aput-char v1, v10, v3

    aput-char v1, v10, v11

    aput-char v1, v10, v14

    new-array v12, v13, [C

    const/16 v15, 0x4223

    aput-char v15, v12, v1

    const/16 v15, 0x5e86

    aput-char v15, v12, v3

    const v15, 0xccb3

    aput-char v15, v12, v11

    const/16 v15, 0x3abb

    aput-char v15, v12, v14

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v34

    const/16 v15, 0x10

    new-array v13, v15, [C

    const v15, 0xb8fb

    aput-char v15, v13, v1

    const/16 v15, 0x42b9

    aput-char v15, v13, v3

    const v15, 0xfced

    aput-char v15, v13, v11

    const v15, 0xbcb6

    aput-char v15, v13, v14

    const/16 v15, 0x6098

    const/16 v31, 0x4

    aput-char v15, v13, v31

    const v15, 0xedb9

    const/16 v30, 0x5

    aput-char v15, v13, v30

    const v15, 0x8a12

    aput-char v15, v13, v20

    const v15, 0xe521

    aput-char v15, v13, v16

    const v15, 0x8832

    const/16 v31, 0x8

    aput-char v15, v13, v31

    const/16 v15, 0x6bc0

    aput-char v15, v13, v19

    const/16 v15, 0x2ecb

    const/16 v29, 0xa

    aput-char v15, v13, v29

    const/16 v15, 0x6233

    const/16 v28, 0xb

    aput-char v15, v13, v28

    const/16 v15, 0x76ca

    const/16 v27, 0xc

    aput-char v15, v13, v27

    const/16 v15, 0x1996

    const/16 v25, 0xd

    aput-char v15, v13, v25

    const/16 v15, 0x5114

    const/16 v21, 0xe

    aput-char v15, v13, v21

    const/16 v15, 0xf

    const/16 v31, 0x3d88

    aput-char v31, v13, v15

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->t(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v8, -0x4b6b6dfb

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0xd7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v9, 0x66e0c5f9

    const/4 v10, 0x5

    :try_start_9
    new-array v12, v10, [Ljava/lang/Object;

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    aput-object v8, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v2, v12, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    const v9, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x12d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    add-int/lit8 v15, v15, 0x11

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v9, v10, v13

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v2, :cond_11

    .line 152
    sget v2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/2addr v2, v11

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_a
    new-array v2, v2, [C

    const v8, 0xd926

    aput-char v8, v2, v1

    const v8, 0xd947

    aput-char v8, v2, v3

    const/16 v8, 0x2a87

    aput-char v8, v2, v11

    const v8, 0x91a0

    aput-char v8, v2, v14

    const v8, 0xa684

    const/4 v9, 0x4

    aput-char v8, v2, v9

    const v8, 0xae61

    const/4 v9, 0x5

    aput-char v8, v2, v9

    const v8, 0x891e

    aput-char v8, v2, v20

    const/16 v8, 0xb54

    aput-char v8, v2, v16

    const v8, 0xe8fd

    const/16 v9, 0x8

    aput-char v8, v2, v9

    const v8, 0x94cf

    aput-char v8, v2, v19

    const v8, 0xdb4a

    const/16 v9, 0xa

    aput-char v8, v2, v9

    const/16 v8, 0x78b4

    const/16 v9, 0xb

    aput-char v8, v2, v9

    const v8, 0xba21

    const/16 v9, 0xc

    aput-char v8, v2, v9

    const v8, 0xc521

    const/16 v9, 0xd

    aput-char v8, v2, v9

    const v8, 0xedcc

    const/16 v9, 0xe

    aput-char v8, v2, v9

    const/16 v8, 0xf

    const v9, 0xa69d

    aput-char v9, v2, v8

    const/16 v8, 0x4c43

    const/16 v9, 0x10

    aput-char v8, v2, v9

    const/16 v8, 0x11

    const/16 v9, 0xb7d

    aput-char v9, v2, v8

    const/16 v8, 0x12

    const/16 v9, 0x3c22

    aput-char v9, v2, v8

    const/16 v8, 0x13

    const v9, 0x9467

    aput-char v9, v2, v8

    const/16 v8, 0x14

    const/16 v9, 0x1f9b

    aput-char v9, v2, v8

    const/16 v8, 0x15

    const/16 v9, 0x79f9

    aput-char v9, v2, v8

    const/16 v8, 0x16

    const/16 v9, 0x4e66

    aput-char v9, v2, v8

    const/16 v8, 0x17

    const v9, 0xc219

    aput-char v9, v2, v8

    const/16 v8, 0x18

    const/16 v9, 0x21c1

    aput-char v9, v2, v8

    const/16 v8, 0x19

    const v9, 0xae1d

    aput-char v9, v2, v8

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/2addr v8, v3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v9, 0x34be

    aput-char v9, v8, v1

    const/16 v9, 0x34db

    aput-char v9, v8, v3

    const/16 v9, 0x4ada

    aput-char v9, v8, v11

    const/16 v9, 0x5452

    aput-char v9, v8, v14

    const v9, 0xc6db

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const v9, 0xb7cf

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const/16 v9, 0x4ce9

    aput-char v9, v8, v20

    const/16 v9, 0x12f8

    aput-char v9, v8, v16

    const/16 v9, 0x579

    const/16 v10, 0x8

    aput-char v9, v8, v10

    const v9, 0xf49e

    aput-char v9, v8, v19

    const/16 v9, 0x1eb8

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const/16 v9, 0x6166

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const/16 v9, 0x57b3

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const v9, 0xa56e

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const/16 v9, 0x287c

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const/16 v9, 0xf

    const v10, 0xbf14

    aput-char v10, v8, v9

    const v9, 0xa1cb

    const/16 v10, 0x10

    aput-char v9, v8, v10

    const/16 v9, 0x11

    const/16 v10, 0x6b3e

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const v10, 0xf9c1

    aput-char v10, v8, v9

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 188
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 197
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_a
    move-object v2, v5

    .line 220
    :goto_b
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v1

    .line 227
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v4, :cond_16

    .line 113
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_b
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v22

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v22

    add-int/lit16 v6, v6, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit8 v7, v7, 0x7

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v0, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v2, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const/4 v4, 0x0

    .line 239
    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 257
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 259
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_d
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v22

    rsub-int v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->r(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v5, v11, [Ljava/lang/Object;

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v22

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 142
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v11

    :goto_10
    return-void

    :catchall_7
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 171
    throw v1

    :cond_1d
    throw v0

    .line 104
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->Scroller(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    const/16 v1, 0xf

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :goto_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0801e0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment$Companion;->Logger()Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNetworksFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onContinueClicked()V
    .locals 7

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$Companion;->values()Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 70
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    invoke-super {p0, p1}, Lsa/com/stc/ui/networkfeedback/Hilt_NetworkFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->extraCallbackWithResult()V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a09a1

    sget-object v5, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;->Logger()Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v4, v5, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 70
    sget p1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eq p1, v3, :cond_3

    const/16 p1, 0x53

    .line 69
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    throw p1

    :cond_3
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 32
    sget p2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->finish()V

    sget p1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5d

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onEnvironmentClicked()V
    .locals 7

    .line 50
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment$Companion;->LogLevel()Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackProblemsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/networkfeedback/Hilt_NetworkFeedbackActivity;->onPause()V

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/networkfeedback/Hilt_NetworkFeedbackActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTechnologyClicked(Landroid/view/View;)V
    .locals 7

    .line 58
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment$Companion;->values()Lsa/com/stc/ui/networkfeedback/feedbacks/SelectProblemLocationFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setupTool()V
    .locals 2

    .line 36
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->extraCallbackWithResult()V

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public submitFeedbackClicked()V
    .locals 15

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 41
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v4

    .line 40
    :goto_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNetworkFeedbackBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->LogLevel()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f14114a

    .line 42
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141149

    .line 43
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14114b

    .line 44
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0803dd

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    .line 41
    invoke-static/range {v7 .. v14}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 41
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    throw v0

    :cond_3
    return-void
.end method
