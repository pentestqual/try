.class public interface abstract Lcom/google/android/exoplayer2/util/DebugViewProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NONE:Lcom/google/android/exoplayer2/util/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/util/DebugViewProvider$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/util/DebugViewProvider$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/util/DebugViewProvider;->NONE:Lcom/google/android/exoplayer2/util/DebugViewProvider;

    return-void
.end method

.method public static synthetic lambda$static$0(II)Landroid/view/SurfaceView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
.end method
