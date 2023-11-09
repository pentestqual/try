.class public final Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# static fields
.field private static final valueOf:Ljava/lang/String; = "ETSDefinition"


# instance fields
.field public final LogLevel:[I

.field public final Logger:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final getValue:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->Logger:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->LogLevel:[I

    .line 73
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->getValue:I

    return-void
.end method
