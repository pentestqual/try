.class public final synthetic Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic LogLevel:Landroid/view/SurfaceView;

.field public final synthetic Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;->LogLevel:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;->LogLevel:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
