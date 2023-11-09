.class public final Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "values",
        "",
        "Lsa/com/stc/data/entities/spam_fraud_complaints/ReportSpamFieldRequest;",
        "Logger",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "contactMobile",
        "Ljava/lang/String;",
        "LogLevel",
        "fieldsList",
        "Ljava/util/List;",
        "getValue",
        "spamType",
        "SummaryContentAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contactMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactMobile"
    .end annotation
.end field

.field private final fieldsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/ReportSpamFieldRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final spamType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spamType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/ReportSpamFieldRequest;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/ReportSpamFieldRequest;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/ReportSpamFieldRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamSubmitReportRequest(contactMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->fieldsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->contactMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/ReportSpamFieldRequest;",
            ">;)",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;->spamType:Ljava/lang/String;

    return-object v0
.end method
