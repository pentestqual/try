.class public final Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field public final Logger:Ljava/lang/String;

.field public final getValue:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->valueOf:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->LogLevel:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->getValue:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->values:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->LogLevel:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->getValue:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->values:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->values:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->Logger:Ljava/lang/String;

    .line 64
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->valueOf:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->LogLevel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->getValue:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 73
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->values:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    .line 74
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;->Logger:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
