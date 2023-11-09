.class public final Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/UnsupportedDrmException$Reason;
    }
.end annotation


# static fields
.field public static final getValue:I = 0x2

.field public static final valueOf:I = 0x1


# instance fields
.field public final values:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->values:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 67
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->values:I

    return-void
.end method
