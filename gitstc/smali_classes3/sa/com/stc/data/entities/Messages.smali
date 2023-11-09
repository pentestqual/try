.class public final Lsa/com/stc/data/entities/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/Messages;",
        "",
        "Lsa/com/stc/data/entities/UserData;",
        "Logger",
        "()Lsa/com/stc/data/entities/UserData;",
        "p0",
        "valueOf",
        "(Lsa/com/stc/data/entities/UserData;)Lsa/com/stc/data/entities/Messages;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "limits",
        "Lsa/com/stc/data/entities/UserData;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/data/entities/UserData;)V"
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
.field private final limits:Lsa/com/stc/data/entities/UserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/Messages;Lsa/com/stc/data/entities/UserData;ILjava/lang/Object;)Lsa/com/stc/data/entities/Messages;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/Messages;->valueOf(Lsa/com/stc/data/entities/UserData;)Lsa/com/stc/data/entities/Messages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/data/entities/UserData;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/Messages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/Messages;

    iget-object v1, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    iget-object p1, p1, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/UserData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 238
    iget-object v0, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Messages(limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/Messages;->limits:Lsa/com/stc/data/entities/UserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/UserData;)Lsa/com/stc/data/entities/Messages;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/Messages;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/Messages;-><init>(Lsa/com/stc/data/entities/UserData;)V

    return-object v0
.end method
