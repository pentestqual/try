.class public final Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;
    }
.end annotation


# static fields
.field private static LogLevel:Z = false

.field private static Logger:I = 0x0

.field private static final valueOf:Ljava/lang/String; = "PlaceholderSurface"


# instance fields
.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;

.field public final values:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->getValue:Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 89
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->values:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/PlaceholderSurface$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static Logger(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->LogLevel:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->getValue(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->Logger:I

    .line 62
    sput-boolean v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->LogLevel:Z

    .line 64
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->Logger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getValue(Landroid/content/Context;)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->Scroller()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static values(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->Logger(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 81
    new-instance p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;-><init>()V

    if-eqz p1, :cond_2

    .line 82
    sget v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->Logger:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel(I)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->getValue:Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->getValue:Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel()V

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 104
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
