.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionRequest"
.end annotation


# instance fields
.field private final valueOf:[B

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->valueOf:[B

    .line 332
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()[B
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->valueOf:[B

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->values:Ljava/lang/String;

    return-object v0
.end method
