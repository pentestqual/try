.class Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field private static final getValue:Lcom/google/android/gms/common/zzx;


# instance fields
.field final LogLevel:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Logger:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final valueOf:Z

.field final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lcom/google/android/gms/common/zzx;->getValue:Lcom/google/android/gms/common/zzx;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzx;->valueOf:Z

    iput p2, p0, Lcom/google/android/gms/common/zzx;->values:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzx;->LogLevel:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzx;->Logger:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzw;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    .line 65352
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .locals 7

    .line 65349
    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static valueOf(I)Lcom/google/android/gms/common/zzx;
    .locals 7

    .line 65348
    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static valueOf(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;
    .locals 7

    .line 65350
    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static values()Lcom/google/android/gms/common/zzx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/android/gms/common/zzx;->getValue:Lcom/google/android/gms/common/zzx;

    return-object v0
.end method

.method static values(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .locals 7
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65347
    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method LogLevel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method final Logger()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzx;->valueOf:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->Logger:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzx;->LogLevel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/zzx;->Logger:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzx;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
