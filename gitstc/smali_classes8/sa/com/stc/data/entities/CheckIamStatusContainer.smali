.class public final Lsa/com/stc/data/entities/CheckIamStatusContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0003\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/data/entities/CheckIamStatusContainer;",
        "",
        "Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;",
        "getValue",
        "()Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;",
        "p0",
        "LogLevel",
        "(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)Lsa/com/stc/data/entities/CheckIamStatusContainer;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "status",
        "Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;",
        "valueOf",
        "(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)V",
        "<init>"
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
.field private status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/CheckIamStatusContainer;Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;ILjava/lang/Object;)Lsa/com/stc/data/entities/CheckIamStatusContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/CheckIamStatusContainer;->LogLevel(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)Lsa/com/stc/data/entities/CheckIamStatusContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)Lsa/com/stc/data/entities/CheckIamStatusContainer;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/CheckIamStatusContainer;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/CheckIamStatusContainer;-><init>(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/CheckIamStatusContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/CheckIamStatusContainer;

    iget-object v1, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    iget-object p1, p1, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckIamStatusContainer(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/CheckIamStatusContainer;->status:Lsa/com/stc/data/entities/IAMReplaceSimStatusResult;

    return-object v0
.end method
