.class public final Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;
.super Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
        "",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "LogLevel",
        "()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "()Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "p1",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "values",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V"
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
.field private final Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field private final values:Lsa/com/stc/data/remote/RequestException;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Lsa/com/stc/data/remote/RequestException;)V

    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    iget-object p1, p1, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/remote/RequestException;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/remote/RequestException;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->values:Lsa/com/stc/data/remote/RequestException;

    return-object v0
.end method

.method public final values()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Failure;->Logger:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-object v0
.end method
