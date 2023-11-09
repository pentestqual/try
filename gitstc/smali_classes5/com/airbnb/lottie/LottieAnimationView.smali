.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static onMessageChannelReady:I = 0x0

.field private static onNavigationEvent:I = 0x0

.field private static onPostMessage:I = 0x0

.field private static final valueOf:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private final ICustomTabsCallback:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:I

.field private Scroller:I

.field private Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

.field private SummaryContentAdapter:Lcom/airbnb/lottie/LottieTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field private final extraCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallbackWithResult:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/lang/String;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->$$g:[B

    const/16 v0, 0x25

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/airbnb/lottie/LottieAnimationView;->$$d:[B

    const/16 v2, 0x60

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v2, 0xfa

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->$$b:I

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->mayLaunchUrl()V

    .line 66
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;->valueOf:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->Logger:Lcom/airbnb/lottie/LottieListener;

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieListener;

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallbackWithResult:Lcom/airbnb/lottie/LottieListener;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller:I

    .line 90
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 98
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 100
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 105
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    .line 106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    const/4 p1, 0x0

    .line 116
    sget v0, Lcom/airbnb/lottie/R$attr;->getShuffleMode:I

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->Logger(Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieListener;

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallbackWithResult:Lcom/airbnb/lottie/LottieListener;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller:I

    .line 90
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 98
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 100
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 105
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    .line 106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    .line 121
    sget p1, Lcom/airbnb/lottie/R$attr;->getShuffleMode:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->Logger(Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieListener;

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallbackWithResult:Lcom/airbnb/lottie/LottieListener;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller:I

    .line 90
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 98
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 100
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 105
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    .line 106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->Logger(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 63
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller:I

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 63
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller:I

    .line 0
    :goto_1
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private Logger(I)Lcom/airbnb/lottie/LottieTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/2addr v1, v0

    const/16 v3, 0x60

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0x44

    :goto_1
    if-eq v1, v3, :cond_3

    .line 404
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->valueOf(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->valueOf(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->Logger(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :try_start_1
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/2addr v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Logger(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->invoke:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$3:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 132
    sget p2, Lcom/airbnb/lottie/R$styleable;->setPipParamsSourceRectHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 133
    sget v1, Lcom/airbnb/lottie/R$styleable;->Api19Impl:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 134
    sget v3, Lcom/airbnb/lottie/R$styleable;->addMenuProvider:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x33

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    sget v4, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v1, :cond_15

    :goto_1
    if-eqz p2, :cond_2

    .line 139
    sget p2, Lcom/airbnb/lottie/R$styleable;->setPipParamsSourceRectHint:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 141
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_5

    .line 200
    sget p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    .line 144
    sget p2, Lcom/airbnb/lottie/R$styleable;->Api19Impl:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x35

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x54

    if-eqz p2, :cond_3

    const/16 v3, 0x30

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 197
    throw p1

    .line 144
    :cond_4
    sget p2, Lcom/airbnb/lottie/R$styleable;->Api19Impl:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 198
    :goto_3
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    .line 146
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 149
    sget p2, Lcom/airbnb/lottie/R$styleable;->addMenuProvider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 151
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 155
    :cond_6
    :goto_4
    sget p2, Lcom/airbnb/lottie/R$styleable;->isAttachedToWindow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 156
    sget p2, Lcom/airbnb/lottie/R$styleable;->viewModels$default:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    if-eq p2, v0, :cond_8

    goto :goto_6

    .line 157
    :cond_8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    .line 160
    :goto_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->Api26Impl:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    .line 161
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->values(I)V

    .line 164
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->addOnConfigurationChangedListener:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v3, 0x44

    if-eqz p2, :cond_a

    const/16 p2, 0x4a

    goto :goto_7

    :cond_a
    move p2, v3

    :goto_7
    if-eq p2, v3, :cond_b

    .line 197
    sget p2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    .line 165
    sget p2, Lcom/airbnb/lottie/R$styleable;->addOnConfigurationChangedListener:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 169
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->Cancellable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 170
    sget p2, Lcom/airbnb/lottie/R$styleable;->Cancellable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 174
    :cond_c
    sget p2, Lcom/airbnb/lottie/R$styleable;->addContentView:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 175
    sget p2, Lcom/airbnb/lottie/R$styleable;->addContentView:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 178
    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 144
    sget p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_e

    .line 179
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_8

    :cond_e
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    :goto_8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    :cond_f
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$factoryPromise$1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 183
    sget p2, Lcom/airbnb/lottie/R$styleable;->access$001:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 184
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$factoryPromise$2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel(Z)V

    .line 186
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 187
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 189
    new-instance v1, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    const-string p2, "**"

    .line 190
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v4, p2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 191
    new-instance p2, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {p2, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 192
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v4, v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 195
    :cond_10
    sget p2, Lcom/airbnb/lottie/R$styleable;->ComponentActivity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 196
    sget p2, Lcom/airbnb/lottie/R$styleable;->ComponentActivity:I

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/RenderMode;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 197
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v1

    array-length v1, v1

    const/16 v4, 0x2b

    if-lt p2, v1, :cond_11

    const/16 v1, 0x32

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_9
    if-eq v1, v4, :cond_12

    .line 164
    sget p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    .line 198
    sget-object p2, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p2}, Lcom/airbnb/lottie/RenderMode;->ordinal()I

    move-result p2

    .line 200
    :cond_12
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    sget p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p2, p2, 0x2

    .line 203
    :cond_13
    sget p2, Lcom/airbnb/lottie/R$styleable;->ActivityViewModelLazyKt$viewModels$4:I

    .line 204
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 203
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/utils/Utils;->Logger(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_14

    move v2, v0

    .line 157
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Ljava/lang/Boolean;)V

    return-void

    .line 136
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 174
    throw p1
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CIIZI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x5d

    if-ge v5, v1, :cond_0

    const/16 v5, 0x1e

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/16 v7, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p1, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v13, Lcom/airbnb/lottie/LottieAnimationView;->onNavigationEvent:I

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x40f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v15, v10

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v8}, Lcom/airbnb/lottie/LottieAnimationView;->e(SSI[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    add-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/airbnb/lottie/LottieAnimationView;->$$h:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/airbnb/lottie/LottieAnimationView;->e(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    move v5, v12

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eq v5, v12, :cond_7

    goto :goto_5

    .line 132
    :cond_7
    sget v5, Lcom/airbnb/lottie/LottieAnimationView;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/airbnb/lottie/LottieAnimationView;->$10:I

    rem-int/2addr v5, v11

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    new-array v0, v1, [C

    .line 130
    :try_start_3
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    if-eqz p3, :cond_c

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_8

    move v5, v12

    goto :goto_7

    :cond_8
    move v5, v4

    :goto_7
    if-eqz v5, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v13, -0x44ca5b58

    goto :goto_8

    :cond_9
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x184

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/airbnb/lottie/LottieAnimationView;->$$h:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->e(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    sget v5, Lcom/airbnb/lottie/LottieAnimationView;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/airbnb/lottie/LottieAnimationView;->$11:I

    rem-int/2addr v5, v11

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 132
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->$10:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_d

    .line 148
    :try_start_5
    array-length v1, v9

    aput-object v0, p5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 145
    throw v0

    .line 115
    :cond_d
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic getValue(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x520a9ccb

    const v2, -0x520a9ccb

    invoke-static {v0, v1, v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1439
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1435
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onNavigationEvent()Z

    move-result v1

    .line 1438
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x23

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_5

    goto :goto_2

    .line 1435
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onNavigationEvent()Z

    move-result v1

    .line 1438
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x37

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    :goto_2
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 1442
    :try_start_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 1439
    throw p0

    :catch_0
    move-exception p0

    .line 1442
    throw p0

    :cond_4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel()V

    :goto_3
    sget p0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    return-object v3

    :catchall_1
    move-exception p0

    .line 1439
    throw p0
.end method

.method private getValue(Lcom/airbnb/lottie/LottieTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 522
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestPostMessageChannelWithExtras()V

    .line 524
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 525
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieListener;

    .line 526
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->getValue(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallbackWithResult:Lcom/airbnb/lottie/LottieListener;

    .line 527
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->values(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter:Lcom/airbnb/lottie/LottieTask;

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic getValue(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 68
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->LogLevel(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5e

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 72
    throw p0

    .line 68
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->LogLevel(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "Unable to load composition."

    .line 69
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/Logger;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    sget p0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_2
    const-string v1, "Unable to parse composition"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static mayLaunchUrl()V
    .locals 1

    const v0, -0x67d7eb5f

    .line 65352
    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onNavigationEvent:I

    return-void
.end method

.method private newSessionWithExtras()V
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 531
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter:Lcom/airbnb/lottie/LottieTask;

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 532
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ICustomTabsCallback:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->LogLevel(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 533
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter:Lcom/airbnb/lottie/LottieTask;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallbackWithResult:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->valueOf(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 531
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method

.method private requestPostMessageChannelWithExtras()V
    .locals 3

    .line 1347
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1346
    :try_start_0
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

    .line 1347
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Logger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1346
    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

    .line 1347
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Logger()V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 1347
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateVisuals()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x728ad5dc

    const v3, -0x728ad5db

    invoke-static {v0, v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values()Lcom/airbnb/lottie/LottieListener;
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    .line 63
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->Logger:Lcom/airbnb/lottie/LottieListener;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->Logger:Lcom/airbnb/lottie/LottieListener;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic values(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieListener;
    .locals 2

    .line 63
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/LottieListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/LottieListener;

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 63
    throw p0
.end method

.method private values(Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 419
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 416
    :goto_1
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 419
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x17

    if-eqz v0, :cond_3

    const/16 v0, 0x27

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 420
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->Logger(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_3

    .line 415
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :goto_3
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 420
    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1ef

    mul-int/lit16 v1, p2, -0x1ed

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, -0x3dc

    add-int/2addr v0, v2

    not-int v2, p1

    or-int v3, p2, v2

    not-int p3, p3

    or-int/2addr v3, p3

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1ee

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 3

    .line 623
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter()F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter()F

    move-result v0

    const/16 v1, 0x3f

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ICustomTabsCallback$Stub()V
    .locals 3

    .line 761
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras()V

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 1304
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1303
    :try_start_2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    .line 1304
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->newSession()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1303
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    .line 1304
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->newSession()V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public ICustomTabsService()V
    .locals 2

    .line 723
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->postMessage()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->postMessage()V

    :goto_1
    return-void
.end method

.method public LogLevel()Lcom/airbnb/lottie/LottieComposition;
    .locals 3

    .line 575
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method synthetic LogLevel(Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    :try_start_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 417
    throw p1

    .line 416
    :cond_1
    :try_start_2
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 417
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    .line 416
    :goto_1
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_1
    move-exception p1

    .line 417
    throw p1
.end method

.method public LogLevel(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 1267
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    .line 0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public LogLevel(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1278
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 0
    :try_start_0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 1278
    throw p1
.end method

.method public LogLevel(Z)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 335
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Z)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x25

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public LogLevel(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 4

    .line 1419
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x1c

    :try_start_3
    div-int/2addr v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 1421
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 1423
    :cond_4
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1421
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x7

    :goto_3
    if-eq v0, v1, :cond_6

    return p1

    :cond_6
    const/4 v0, 0x0

    .line 1419
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 1423
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1419
    throw p1
.end method

.method public Logger()V
    .locals 2

    .line 1298
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1297
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1298
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 779
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, -0x1

    .line 0
    :cond_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->values(I)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x41

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
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

.method public Logger(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1427
    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller()Ljava/lang/String;
    .locals 4

    .line 1195
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Scroller()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Scroller()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x54

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x1f

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x1e

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Scroller$Companion()J
    .locals 4

    .line 1333
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    :cond_3
    :try_start_2
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->Logger()F

    move-result v0

    float-to-long v0, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->Logger()F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    float-to-long v0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()F
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1320
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion()I

    move-result v0

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1215
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter()Z

    move-result v0

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public SummaryHeaderAdapter()Lcom/airbnb/lottie/RenderMode;
    .locals 2

    .line 1390
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallback()Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallback()Lcom/airbnb/lottie/RenderMode;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 3

    .line 1168
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallbackWithResult()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()F
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1329
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback()F

    move-result v0

    :try_start_0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public asBinder()Z
    .locals 3

    .line 342
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->mayLaunchUrl()Z

    move-result v0

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 342
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public asInterface()V
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1431
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x22

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public extraCallback()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 3

    .line 1342
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public extraCallbackWithResult()F
    .locals 3

    .line 737
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady()F

    move-result v0

    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public extraCommand()V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    .line 608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel()V

    goto :goto_1

    .line 608
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method synthetic getValue(I)Lcom/airbnb/lottie/LottieResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v2, 0x16

    const/4 v3, 0x0

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    if-eq v3, v2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 400
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v2, 0x52

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_6

    :cond_3
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x59

    if-nez v0, :cond_4

    const/16 v0, 0x40

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 401
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->getValue(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->getValue(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    .line 0
    :goto_2
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 401
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->values(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 757
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue()Z
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    :try_start_0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public invalidate()V
    .locals 4

    .line 248
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 240
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    .line 241
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    instance-of v2, v0, Lcom/airbnb/lottie/LottieDrawable;

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x48

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 240
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    .line 241
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    instance-of v2, v0, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v2, :cond_5

    .line 248
    :goto_1
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallback()Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 242
    throw v0

    :catch_0
    move-exception v0

    .line 248
    throw v0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_5
    :goto_3
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 253
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/16 v2, 0x1e

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x49

    if-ne v0, v1, :cond_2

    const/16 v0, 0x57

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 256
    :goto_2
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 256
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public newSession()V
    .locals 2

    .line 749
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 310
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 311
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->values:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCommand()V

    .line 0
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 311
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onRelationshipValidationResult()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onRelationshipValidationResult()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onNavigationEvent()Z
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1172
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onPostMessage()I
    .locals 5

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1145
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onNavigationEvent()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onNavigationEvent()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    const/16 v2, 0xa

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 4

    .line 589
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->asBinder()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 589
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->asBinder()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x52

    if-nez v2, :cond_2

    const/16 v2, 0x61

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x17

    .line 0
    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 589
    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 277
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_17

    .line 282
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 283
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 284
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x51

    if-nez v0, :cond_3

    .line 295
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x3b

    :goto_1
    if-eq v0, v3, :cond_2

    .line 298
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x38

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 289
    throw p1

    .line 288
    :cond_3
    :goto_3
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LogLevel:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    .line 289
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 295
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eq v0, v1, :cond_6

    .line 286
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_7

    .line 295
    :cond_6
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    const/16 v4, 0x30

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    const/16 v4, 0x16

    :goto_6
    if-eq v4, v3, :cond_8

    goto :goto_8

    .line 290
    :cond_8
    :goto_7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 277
    throw p1

    .line 292
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 293
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getValue:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 295
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_9

    :cond_b
    move v0, v1

    :goto_9
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    goto :goto_c

    .line 286
    :cond_c
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x20

    if-nez v0, :cond_d

    const/16 v0, 0x1b

    goto :goto_a

    :cond_d
    move v0, v4

    :goto_a
    if-eq v0, v4, :cond_e

    .line 289
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->valueOf:Z

    :try_start_3
    array-length v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_f

    goto :goto_b

    :catchall_2
    move-exception p1

    throw p1

    :cond_e
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->valueOf:Z

    if-eqz v0, :cond_f

    .line 296
    :goto_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onTransact()V

    .line 298
    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 299
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->Logger:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 301
    :cond_10
    :try_start_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v0, :cond_11

    move v1, v2

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_d

    .line 302
    :cond_12
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->Scroller:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 304
    :goto_d
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x42

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_e

    :cond_13
    const/16 v0, 0x4e

    :goto_e
    if-eq v0, v1, :cond_14

    goto :goto_f

    :cond_14
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    .line 305
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p1

    .line 295
    throw p1

    .line 305
    :cond_15
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 289
    :goto_f
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    .line 302
    :try_start_8
    array-length p1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    .line 298
    throw p1

    :cond_16
    return-void

    :catch_0
    move-exception p1

    .line 293
    throw p1

    :catch_1
    move-exception p1

    .line 295
    throw p1

    .line 278
    :cond_17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 264
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->values:Ljava/lang/String;

    .line 267
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->LogLevel:I

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getValue:F

    .line 269
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onTransact()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->valueOf:Z

    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Scroller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->Logger:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->onNavigationEvent()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->Scroller:I

    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallbackWithResult()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTransact()V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 598
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->extraCommand()V

    .line 0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 599
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 394
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    .line 394
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->Logger(I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(Lcom/airbnb/lottie/LottieTask;)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 394
    throw p1
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->values(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(Lcom/airbnb/lottie/LottieTask;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 411
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 409
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    .line 410
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    .line 411
    :goto_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->values(Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(Lcom/airbnb/lottie/LottieTask;)V

    goto :goto_2

    .line 409
    :cond_1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->getValue:Ljava/lang/String;

    .line 410
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->LogLevel:I

    goto :goto_1

    .line 0
    :goto_2
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 438
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 467
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 0
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x4e

    if-nez v0, :cond_1

    const/16 v0, 0x55

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->getValue(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    const/16 v0, 0x5b

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 469
    throw p1

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->getValue(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 467
    throw p1

    .line 468
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 469
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(Lcom/airbnb/lottie/LottieTask;)V

    return-void

    :catch_1
    move-exception p1

    .line 468
    throw p1
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 488
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 487
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(Lcom/airbnb/lottie/LottieTask;)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1406
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Z)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setCacheComposition(Z)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 374
    :try_start_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 3

    .line 353
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Z)V

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x39

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 6

    .line 568
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 543
    sget-boolean v0, Lcom/airbnb/lottie/L;->valueOf:Z

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->valueOf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 548
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller$Companion:Lcom/airbnb/lottie/LottieComposition;

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 550
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v1

    const/4 v2, 0x0

    .line 551
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 552
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const v4, -0x728ad5db

    const v5, 0x728ad5dc

    if-eqz v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 558
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 564
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 566
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 568
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->extraCallback:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 568
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 569
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    const/16 v1, 0x25

    :goto_3
    if-eq v1, v2, :cond_6

    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 569
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 558
    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 506
    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/LottieListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 506
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setFallbackResource(I)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 518
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Scroller:I

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 2

    .line 1248
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Lcom/airbnb/lottie/FontAssetDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setFrame(I)V
    .locals 2

    .line 1313
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(I)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 2

    .line 324
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(Z)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 324
    throw p1
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 2

    .line 1241
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 0
    :try_start_0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1241
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(Ljava/lang/String;)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 227
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 227
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x9

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 222
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 222
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 222
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x27

    if-nez p1, :cond_2

    const/16 p1, 0x4e

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 217
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x5

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->newSessionWithExtras()V

    .line 217
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 0
    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 3

    .line 1205
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter(Z)V

    const/16 p1, 0x36

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter(Z)V

    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x1a

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setMaxFrame(I)V
    .locals 2

    .line 640
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(I)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(I)V

    :goto_1
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 2

    .line 672
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setMaxProgress(F)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4d

    if-nez p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x3a

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    .line 702
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getValue(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getValue(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 2

    .line 682
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :try_start_0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 694
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 2

    .line 712
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->values(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->values(FF)V

    :goto_1
    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 2

    .line 663
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 630
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(F)V

    const/16 p1, 0x11

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x57

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 384
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 3

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5a

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2e

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 1337
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setProgress(F)V
    .locals 2

    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1324
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(F)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x39

    .line 1325
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1325
    throw p1
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 3

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Lcom/airbnb/lottie/RenderMode;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Lcom/airbnb/lottie/RenderMode;)V

    .line 0
    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 1382
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1158
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(I)V

    goto :goto_1

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(I)V

    const/16 p1, 0x32

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x48

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 1158
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 40

    move-object/from16 v1, p0

    .line 898
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v6, 0xa

    const/16 v8, 0x16

    const/16 v9, 0x30

    const/16 v15, 0x9

    const/16 v16, 0xb

    const/4 v10, 0x4

    const/16 v19, 0x5

    const/16 v20, 0xc

    const/4 v5, 0x3

    const-string v7, ""

    const/16 v23, 0x10

    const/4 v11, 0x0

    if-eq v0, v3, :cond_1

    .line 808
    :try_start_0
    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v9, v25, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v14, v25, 0x1b

    invoke-static {v0, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v14, 0x18

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v14, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v14, v14, v19

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v28, -0x1

    cmp-long v0, v12, v28

    .line 818
    :try_start_1
    array-length v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1032
    throw v2

    .line 808
    :cond_1
    :try_start_2
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v28, -0x1

    cmp-long v9, v12, v28

    rsub-int v9, v9, 0x80

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v0, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v28, -0x1

    cmp-long v0, v12, v28

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_7

    :goto_2
    const-wide/16 v28, 0x7ef

    add-long v12, v12, v28

    new-array v0, v8, [C

    aput-char v2, v0, v4

    aput-char v6, v0, v3

    const v9, 0xffe0

    aput-char v9, v0, v2

    aput-char v15, v0, v5

    aput-char v20, v0, v10

    aput-char v4, v0, v19

    const/4 v9, 0x6

    const/16 v14, 0x8

    aput-char v14, v0, v9

    const/4 v9, 0x7

    const v24, 0xfffe

    aput-char v24, v0, v9

    aput-char v16, v0, v14

    aput-char v3, v0, v15

    const/16 v9, 0xf

    aput-char v9, v0, v6

    aput-char v20, v0, v16

    const/4 v9, 0x6

    aput-char v9, v0, v20

    const/16 v9, 0xd

    aput-char v3, v0, v9

    const/16 v9, 0xe

    const v14, 0xffcb

    aput-char v14, v0, v9

    const/16 v9, 0xf

    aput-char v20, v0, v9

    aput-char v23, v0, v23

    const/16 v9, 0x11

    const v14, 0xffcb

    aput-char v14, v0, v9

    const/16 v9, 0x12

    const v14, 0xfff0

    aput-char v14, v0, v9

    const/16 v9, 0x13

    aput-char v8, v0, v9

    const/16 v9, 0x14

    aput-char v23, v0, v9

    const/16 v9, 0x15

    const/16 v14, 0x11

    aput-char v14, v0, v9

    .line 829
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xec

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/16 v26, 0x7

    add-int/lit8 v30, v14, 0x7

    const/16 v31, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v32, v14, 0x16

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move/from16 v29, v9

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v14, v9, [C

    aput-char v19, v14, v4

    const v9, 0xfffa

    aput-char v9, v14, v3

    const v9, 0xfffe

    aput-char v9, v14, v2

    const v24, 0xffeb

    aput-char v24, v14, v5

    const v24, 0xfffd

    aput-char v24, v14, v10

    aput-char v9, v14, v19

    const/16 v24, 0x6

    aput-char v20, v14, v24

    const/16 v24, 0x7

    aput-char v15, v14, v24

    const v24, 0xfffa

    const/16 v27, 0x8

    aput-char v24, v14, v27

    aput-char v19, v14, v15

    aput-char v9, v14, v6

    aput-char v9, v14, v16

    const/4 v9, 0x6

    aput-char v9, v14, v20

    const/16 v9, 0xd

    aput-char v2, v14, v9

    const/16 v21, 0xe

    aput-char v9, v14, v21

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0xf0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v28

    add-int/lit8 v30, v28, 0xb

    const/16 v31, 0x1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v28

    const/16 v22, 0xf

    rsub-int/lit8 v32, v28, 0xf

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v28, v14

    move/from16 v29, v9

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    .line 830
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_7

    .line 1032
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/2addr v0, v2

    .line 956
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v0, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v12, v9

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, -0x1794b5fb

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const v13, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_3
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    aput-object v12, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v13, v13, v19

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v0, v9, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x2e

    invoke-static {v0, v6, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView;->$$d:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->c(III[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 939
    fill-array-data v0, :array_0

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v6, v9, 0xed

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v36, v9, 0x12

    const/16 v37, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x1a

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v34, v0

    move/from16 v35, v6

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    .line 843
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xf2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v36, v12, 0x4

    const/16 v37, 0x1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x12

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move/from16 v35, v9

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    .line 851
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    if-eqz v6, :cond_b

    .line 1061
    sget v6, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_9

    const/16 v6, 0x50

    goto :goto_6

    :cond_9
    const/16 v6, 0x3c

    :goto_6
    const/16 v9, 0x50

    if-eq v6, v9, :cond_a

    .line 858
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1032
    throw v2

    :cond_b
    :goto_7
    const v6, -0x1794b5fb

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    .line 956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v0, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v13, v14, 0x4b

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    sget-object v14, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x23f51603

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    if-eqz v0, :cond_d

    .line 799
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, 0x4f

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v9, v13, 0x1a

    invoke-static {v0, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v12, v9

    sget-object v13, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v0, v8, [C

    aput-char v2, v0, v4

    const/16 v9, 0xa

    aput-char v9, v0, v3

    const v9, 0xffe0

    aput-char v9, v0, v2

    const/16 v9, 0x9

    aput-char v9, v0, v5

    aput-char v20, v0, v10

    aput-char v4, v0, v19

    const/4 v9, 0x6

    const/16 v12, 0x8

    aput-char v12, v0, v9

    const/4 v9, 0x7

    const v13, 0xfffe

    aput-char v13, v0, v9

    aput-char v16, v0, v12

    const/16 v9, 0x9

    aput-char v3, v0, v9

    const/16 v9, 0xa

    const/16 v12, 0xf

    aput-char v12, v0, v9

    aput-char v20, v0, v16

    const/4 v9, 0x6

    aput-char v9, v0, v20

    const/16 v9, 0xd

    aput-char v3, v0, v9

    const/16 v9, 0xe

    const v12, 0xffcb

    aput-char v12, v0, v9

    const/16 v9, 0xf

    aput-char v20, v0, v9

    aput-char v23, v0, v23

    const/16 v9, 0x11

    const v12, 0xffcb

    aput-char v12, v0, v9

    const/16 v9, 0x12

    const v12, 0xfff0

    aput-char v12, v0, v9

    const/16 v9, 0x13

    aput-char v8, v0, v9

    const/16 v9, 0x14

    aput-char v23, v0, v9

    const/16 v9, 0x15

    const/16 v12, 0x11

    aput-char v12, v0, v9

    .line 864
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0xec

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x7

    add-int/lit8 v36, v12, 0x7

    const/16 v37, 0x0

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v38, v13, 0x15

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v34, v0

    move/from16 v35, v9

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v12, v9, [C

    aput-char v19, v12, v4

    const v9, 0xfffa

    aput-char v9, v12, v3

    const v9, 0xfffe

    aput-char v9, v12, v2

    const v13, 0xffeb

    aput-char v13, v12, v5

    const v13, 0xfffd

    aput-char v13, v12, v10

    aput-char v9, v12, v19

    const/4 v13, 0x6

    aput-char v20, v12, v13

    const/4 v13, 0x7

    const/16 v14, 0x9

    aput-char v14, v12, v13

    const v13, 0xfffa

    const/16 v15, 0x8

    aput-char v13, v12, v15

    aput-char v19, v12, v14

    const/16 v13, 0xa

    aput-char v9, v12, v13

    aput-char v9, v12, v16

    const/4 v9, 0x6

    aput-char v9, v12, v20

    const/16 v9, 0xd

    aput-char v2, v12, v9

    const/16 v13, 0xe

    aput-char v9, v12, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0xf0

    const/16 v13, 0x30

    invoke-static {v7, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v36, v14, 0xc

    const/16 v37, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xf

    add-int/lit8 v38, v13, 0xf

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move/from16 v35, v9

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    .line 866
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 877
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v13, 0x18

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/2addr v0, v2

    goto :goto_9

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v0, v6

    .line 1032
    :goto_a
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    .line 890
    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v6, :cond_12

    .line 898
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_8
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v3

    aput-object v9, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v0, v9, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v0, v6, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView;->$$d:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->c(III[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 912
    :cond_12
    move-object v6, v11

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v9, v6

    .line 916
    invoke-static {v11, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v4

    new-array v9, v2, [Ljava/lang/Object;

    .line 933
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_a
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v3

    aput-object v9, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v9, v2, [Ljava/lang/Object;

    .line 939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v0, v9, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x2f

    invoke-static {v0, v6, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView;->$$d:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->c(III[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 1032
    :goto_f
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_15

    const/16 v0, 0x2a

    goto :goto_10

    :cond_15
    const/16 v0, 0x19

    :goto_10
    const/16 v6, 0x19

    if-eq v0, v6, :cond_17

    .line 858
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v9, v6

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v6, 0x2a

    .line 960
    :try_start_d
    div-int/2addr v6, v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v0, :cond_16

    const/16 v0, 0x3b

    goto :goto_11

    :cond_16
    const/16 v0, 0x22

    :goto_11
    const/16 v6, 0x3b

    if-eq v0, v6, :cond_19

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_17
    const/high16 v0, -0x1000000

    .line 851
    :try_start_e
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v9, v6

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_12

    :cond_18
    move v0, v4

    :goto_12
    if-eqz v0, :cond_1e

    :cond_19
    const-wide/16 v14, 0x7df

    add-long/2addr v12, v14

    new-array v0, v8, [C

    aput-char v2, v0, v4

    const/16 v6, 0xa

    aput-char v6, v0, v3

    const v6, 0xffe0

    aput-char v6, v0, v2

    const/16 v6, 0x9

    aput-char v6, v0, v5

    aput-char v20, v0, v10

    aput-char v4, v0, v19

    const/4 v6, 0x6

    const/16 v9, 0x8

    aput-char v9, v0, v6

    const/4 v6, 0x7

    const v14, 0xfffe

    aput-char v14, v0, v6

    aput-char v16, v0, v9

    const/16 v6, 0x9

    aput-char v3, v0, v6

    const/16 v6, 0xa

    const/16 v9, 0xf

    aput-char v9, v0, v6

    aput-char v20, v0, v16

    const/4 v6, 0x6

    aput-char v6, v0, v20

    const/16 v6, 0xd

    aput-char v3, v0, v6

    const/16 v6, 0xe

    const v9, 0xffcb

    aput-char v9, v0, v6

    const/16 v6, 0xf

    aput-char v20, v0, v6

    aput-char v23, v0, v23

    const/16 v6, 0x11

    const v9, 0xffcb

    aput-char v9, v0, v6

    const/16 v6, 0x12

    const v9, 0xfff0

    aput-char v9, v0, v6

    const/16 v6, 0x13

    aput-char v8, v0, v6

    const/16 v6, 0x14

    aput-char v23, v0, v6

    const/16 v6, 0x15

    const/16 v9, 0x11

    aput-char v9, v0, v6

    .line 818
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xec

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v14, 0x7

    rsub-int/lit8 v36, v9, 0x7

    const/16 v37, 0x0

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x16

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v34, v0

    move/from16 v35, v6

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v9, v6, [C

    aput-char v19, v9, v4

    const v6, 0xfffa

    aput-char v6, v9, v3

    const v6, 0xfffe

    aput-char v6, v9, v2

    const v14, 0xffeb

    aput-char v14, v9, v5

    const v14, 0xfffd

    aput-char v14, v9, v10

    aput-char v6, v9, v19

    const/4 v14, 0x6

    aput-char v20, v9, v14

    const/4 v14, 0x7

    const/16 v15, 0x9

    aput-char v15, v9, v14

    const v14, 0xfffa

    const/16 v24, 0x8

    aput-char v14, v9, v24

    aput-char v19, v9, v15

    const/16 v14, 0xa

    aput-char v6, v9, v14

    aput-char v6, v9, v16

    const/4 v6, 0x6

    aput-char v6, v9, v20

    const/16 v6, 0xd

    aput-char v2, v9, v6

    const/16 v14, 0xe

    aput-char v6, v9, v14

    const-wide/16 v14, 0x0

    .line 968
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v36, v14, 0xb

    const/16 v37, 0x1

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v38, v15, 0xe

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move/from16 v35, v6

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 977
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    cmp-long v0, v12, v14

    if-ltz v0, :cond_1e

    .line 790
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v8, 0x18

    aget-byte v8, v6, v8

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    const/16 v9, 0x9

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    shl-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x6e55d8da

    :try_start_f
    new-array v8, v2, [Ljava/lang/Object;

    .line 1004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    sget-object v10, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/airbnb/lottie/LottieAnimationView;->c(III[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 987
    :cond_1e
    :goto_15
    :try_start_11
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0xc1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    const v6, -0x6e55d8da

    :try_start_12
    new-array v9, v5, [Ljava/lang/Object;

    .line 1012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    aput-object v0, v9, v3

    aput-object v11, v9, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    goto/16 :goto_17

    :cond_20
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v12, 0x18

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const/16 v13, 0x30

    invoke-static {v7, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0xd9e

    int-to-char v13, v14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x68

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0xa5

    invoke-static {v7, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    add-int/lit8 v14, v29, 0xb

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x51fdda14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1022
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    const/16 v12, 0x30

    invoke-static {v7, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v9, v12

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    const/16 v13, 0x9

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    shl-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    new-array v6, v8, [C

    aput-char v2, v6, v4

    const/16 v9, 0xa

    aput-char v9, v6, v3

    const v9, 0xffe0

    aput-char v9, v6, v2

    const/16 v9, 0x9

    aput-char v9, v6, v5

    aput-char v20, v6, v10

    aput-char v4, v6, v19

    const/4 v9, 0x6

    const/16 v12, 0x8

    aput-char v12, v6, v9

    const/4 v9, 0x7

    const v13, 0xfffe

    aput-char v13, v6, v9

    aput-char v16, v6, v12

    const/16 v9, 0x9

    aput-char v3, v6, v9

    const/16 v9, 0xa

    const/16 v12, 0xf

    aput-char v12, v6, v9

    aput-char v20, v6, v16

    const/4 v9, 0x6

    aput-char v9, v6, v20

    const/16 v9, 0xd

    aput-char v3, v6, v9

    const/16 v9, 0xe

    const v12, 0xffcb

    aput-char v12, v6, v9

    const/16 v9, 0xf

    aput-char v20, v6, v9

    aput-char v23, v6, v23

    const/16 v9, 0x11

    const v12, 0xffcb

    aput-char v12, v6, v9

    const/16 v9, 0x12

    const v12, 0xfff0

    aput-char v12, v6, v9

    const/16 v9, 0x13

    aput-char v8, v6, v9

    const/16 v9, 0x14

    aput-char v23, v6, v9

    const/16 v9, 0x15

    const/16 v12, 0x11

    aput-char v12, v6, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0xec

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v13, 0x7

    rsub-int/lit8 v36, v12, 0x7

    const/16 v37, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v38, v12, 0x16

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move/from16 v35, v9

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf

    new-array v8, v8, [C

    aput-char v19, v8, v4

    const v9, 0xfffa

    aput-char v9, v8, v3

    const v9, 0xfffe

    aput-char v9, v8, v2

    const v12, 0xffeb

    aput-char v12, v8, v5

    const v12, 0xfffd

    aput-char v12, v8, v10

    aput-char v9, v8, v19

    const/4 v10, 0x6

    aput-char v20, v8, v10

    const/4 v10, 0x7

    const/16 v12, 0x9

    aput-char v12, v8, v10

    const v10, 0xfffa

    const/16 v13, 0x8

    aput-char v10, v8, v13

    aput-char v19, v8, v12

    const/16 v10, 0xa

    aput-char v9, v8, v10

    aput-char v9, v8, v16

    const/4 v9, 0x6

    aput-char v9, v8, v20

    const/16 v9, 0xd

    aput-char v2, v8, v9

    const/16 v10, 0xe

    aput-char v9, v8, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v36, v10, 0xb

    const/16 v37, 0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v38, v10, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lcom/airbnb/lottie/LottieAnimationView;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 1029
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 1032
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    sget-object v12, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    :goto_18
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    .line 1061
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v6, :cond_21

    move v6, v3

    goto :goto_19

    :cond_21
    move v6, v4

    :goto_19
    if-eqz v6, :cond_26

    .line 898
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v4

    :try_start_14
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_1a

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v5, v10

    invoke-static {v6, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    sget-object v9, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v6, v10}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->c(III[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0

    :cond_26
    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 1081
    rem-int/2addr v6, v2

    div-int/2addr v8, v6

    .line 1085
    invoke-static {v11, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1124
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v4

    :try_start_16
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    goto :goto_1c

    :cond_27
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v5, v9

    invoke-static {v6, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    sget-object v8, Lcom/airbnb/lottie/LottieAnimationView;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v6, v9}, Lcom/airbnb/lottie/LottieAnimationView;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_1d

    :cond_28
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->c(III[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1134
    :goto_1e
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->Logger(I)V

    return-void

    :catchall_b
    move-exception v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    .line 1042
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v0

    :catchall_e
    move-exception v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v0

    .line 956
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_f
    move-exception v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v0

    :catchall_10
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v0

    :catchall_11
    move-exception v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v0

    .line 1061
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 799
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
    .end array-data
.end method

.method public setSafeMode(Z)V
    .locals 2

    .line 1362
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Scroller(Z)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 730
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(F)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 730
    throw p1

    :cond_1
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 2

    .line 1255
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Lcom/airbnb/lottie/TextDelegate;)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1255
    throw p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 234
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 231
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v1, 0x24

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_3

    .line 231
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    .line 232
    :try_start_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ICustomTabsCallback$Stub$Proxy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    .line 233
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_6

    .line 0
    :try_start_4
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    .line 236
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 233
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 234
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->newSession()V

    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 233
    throw p1

    .line 234
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->newSession()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 231
    :goto_5
    throw p1

    .line 236
    :cond_6
    :goto_6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 231
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 1226
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 0
    sget p2, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x13

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xe

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1415
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->valueOf()V

    const/16 v0, 0x1c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->valueOf()V

    :goto_1
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public valueOf(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Landroid/animation/Animator$AnimatorPauseListener;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 741
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1288
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1288
    throw p1
.end method

.method public values(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 753
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Landroid/animation/Animator$AnimatorListener;)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public values(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 2

    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 0
    sget p1, Lcom/airbnb/lottie/LottieAnimationView;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/LottieAnimationView;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
