.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/Object;

.field private static valueOf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static values:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final Logger:Landroid/os/Handler;

.field private final Scroller:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/util/concurrent/ExecutorService;

.field private final SummaryContentAdapter:Lcom/google/android/gms/internal/base/zak;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/images/zag;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->LogLevel:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->valueOf:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->getValue:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/base/zaq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->Logger:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/base/zap;->getValue()Lcom/google/android/gms/internal/base/zam;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/base/zam;->zab(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->Scroller$Companion:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/base/zak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/base/zak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->SummaryContentAdapter:Lcom/google/android/gms/internal/base/zak;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->Scroller:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->SummaryContentAdapter:Lcom/google/android/gms/internal/base/zak;

    return-object p0
.end method

.method public static Logger(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->values:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->values:Lcom/google/android/gms/common/images/ImageManager;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->values:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->Scroller:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->Scroller$Companion:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic getValue()Ljava/util/HashSet;
    .locals 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->valueOf:Ljava/util/HashSet;

    return-object v0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->Logger:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->getValue:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic values()Ljava/lang/Object;
    .locals 1

    .line 65351
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public LogLevel(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->LogLevel(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public LogLevel(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->LogLevel:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->LogLevel(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public final LogLevel(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->values(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/images/zab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/zab;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getValue(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->LogLevel:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->LogLevel(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public valueOf(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->LogLevel(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public values(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->LogLevel(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method
