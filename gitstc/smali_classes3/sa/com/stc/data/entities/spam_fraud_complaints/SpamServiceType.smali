.class public final Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0004R*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamType;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "()Ljava/util/ArrayList;",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "serviceType",
        "Ljava/lang/String;",
        "type",
        "Ljava/util/ArrayList;",
        "Logger",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V"
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
.field private final serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field private final type:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamType;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->LogLevel(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamType;",
            ">;)",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final Logger()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    iget-object p1, p1, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamServiceType(serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamType;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/spam_fraud_complaints/SpamServiceType;->type:Ljava/util/ArrayList;

    return-object v0
.end method