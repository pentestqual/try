.class public final Lcom/google/android/play/core/review/zzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueOf:Lcom/google/android/play/core/review/internal/zzi;


# instance fields
.field private final getValue:Ljava/lang/String;

.field values:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/zzi;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/zzi;->getValue:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/review/internal/zzw;->Logger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    sget-object v4, Lcom/google/android/play/core/review/zzi;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    sget-object v7, Lcom/google/android/play/core/review/zze;->Logger:Lcom/google/android/play/core/review/zze;

    .line 5
    new-instance v0, Lcom/google/android/play/core/review/internal/zzt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/review/internal/zzt;-><init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/zze;Lcom/google/android/play/core/review/internal/zzo;[B)V

    iput-object v0, p0, Lcom/google/android/play/core/review/zzi;->values:Lcom/google/android/play/core/review/internal/zzt;

    :cond_0
    return-void
.end method

.method static bridge synthetic getValue(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/play/core/review/zzi;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic valueOf()Lcom/google/android/play/core/review/internal/zzi;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/play/core/review/zzi;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    return-object v0
.end method


# virtual methods
.method public final getValue()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/zzi;->valueOf:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/review/zzi;->getValue:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->LogLevel(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/zzi;->values:Lcom/google/android/play/core/review/internal/zzt;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->Logger(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/zzi;->values:Lcom/google/android/play/core/review/internal/zzt;

    new-instance v2, Lcom/google/android/play/core/review/zzf;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/zzf;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/review/internal/zzt;->Logger(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
