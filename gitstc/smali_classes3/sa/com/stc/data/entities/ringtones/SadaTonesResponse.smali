.class public final Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;",
        "",
        "Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;",
        "p0",
        "(Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;)Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sadaToneSubsRs",
        "Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;)V"
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
.field private final sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sadaToneSubsRs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;ILjava/lang/Object;)Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->LogLevel(Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;)Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;)Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;-><init>(Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;)V

    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;

    iget-object v1, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    iget-object p1, p1, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SadaTonesResponse(sadaToneSubsRs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->sadaToneSubsRs:Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
