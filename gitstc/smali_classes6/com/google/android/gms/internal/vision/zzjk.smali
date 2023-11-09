.class public Lcom/google/android/gms/internal/vision/zzjk;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private valueOf:Lcom/google/android/gms/internal/vision/zzkk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjk;->valueOf:Lcom/google/android/gms/internal/vision/zzkk;

    return-void
.end method

.method static LogLevel()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static Logger()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static Scroller$Companion()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjn;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static getValue()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static valueOf()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static values()Lcom/google/android/gms/internal/vision/zzjk;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final valueOf(Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjk;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjk;->valueOf:Lcom/google/android/gms/internal/vision/zzkk;

    return-object p0
.end method
