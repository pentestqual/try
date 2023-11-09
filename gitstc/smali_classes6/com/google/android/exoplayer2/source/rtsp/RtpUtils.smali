.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:Ljava/lang/String; = "rtp://0.0.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "rtp://0.0.0.0"

    aput-object v2, v0, v1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object p0
.end method
