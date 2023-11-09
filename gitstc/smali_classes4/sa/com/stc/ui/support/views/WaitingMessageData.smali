.class public final Lsa/com/stc/ui/support/views/WaitingMessageData;
.super Lsa/com/stc/ui/support/views/DataHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/WaitingMessageData;",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "valueOf",
        "()I",
        "p0",
        "p1",
        "(Ljava/lang/String;I)Lsa/com/stc/ui/support/views/WaitingMessageData;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Ljava/lang/String;",
        "values",
        "getValue",
        "I",
        "<init>",
        "(Ljava/lang/String;I)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final valueOf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 54
    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->WAITING:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/support/views/DataHolder;-><init>(Lsa/com/stc/ui/support/views/ViewType;ZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    iput p2, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/support/views/WaitingMessageData;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/support/views/WaitingMessageData;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/support/views/WaitingMessageData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf(Ljava/lang/String;I)Lsa/com/stc/ui/support/views/WaitingMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/support/views/WaitingMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/support/views/WaitingMessageData;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    iget p1, p1, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 54
    iget v0, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitingMessageData(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->valueOf:I

    return v0
.end method

.method public final valueOf(Ljava/lang/String;I)Lsa/com/stc/ui/support/views/WaitingMessageData;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/ui/support/views/WaitingMessageData;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/support/views/WaitingMessageData;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingMessageData;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
