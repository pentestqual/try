.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.super Lcom/google/android/datatransport/cct/internal/LogRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/Integer;

.field private final Logger:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private final Scroller$Companion:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 35
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Scroller$Companion:J

    .line 36
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->valueOf:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 37
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->LogLevel:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->getValue:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->values:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Logger:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Logger:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method

.method public Logger()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->LogLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public SummaryContentAdapter()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Scroller$Companion:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 103
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 104
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->SummaryContentAdapter()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Scroller$Companion:J

    .line 105
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->valueOf:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->values()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->values()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->LogLevel:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->Logger()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->Logger()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->getValue:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->values:Ljava/util/List;

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getValue()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getValue()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Logger:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->LogLevel()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->LogLevel()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/cct/internal/QosTier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 119
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 121
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Scroller$Companion:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 123
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->valueOf:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->LogLevel:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    .line 127
    :goto_1
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->getValue:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 129
    :goto_2
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->values:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 131
    :goto_3
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Logger:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/QosTier;->hashCode()I

    move-result v3

    :goto_4
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Scroller$Companion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->valueOf:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->LogLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->Logger:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->valueOf:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object v0
.end method
