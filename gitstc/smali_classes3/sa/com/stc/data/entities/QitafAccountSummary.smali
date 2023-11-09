.class public final Lsa/com/stc/data/entities/QitafAccountSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Logger",
        "()Lsa/com/stc/data/entities/Qitaf;",
        "p0",
        "p1",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)Lsa/com/stc/data/entities/QitafAccountSummary;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/Qitaf;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/entities/Qitaf;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 534
    iput-object p2, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/QitafAccountSummary;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;ILjava/lang/Object;)Lsa/com/stc/data/entities/QitafAccountSummary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/QitafAccountSummary;->values(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)Lsa/com/stc/data/entities/QitafAccountSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 533
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/Qitaf;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/QitafAccountSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/QitafAccountSummary;

    iget-object v1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    iget-object v3, p1, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    iget-object p1, p1, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Qitaf;->hashCode()I

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

    const-string v1, "QitafAccountSummary(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/Qitaf;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 534
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->values:Lsa/com/stc/data/entities/Qitaf;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)Lsa/com/stc/data/entities/QitafAccountSummary;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/QitafAccountSummary;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/QitafAccountSummary;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/Qitaf;)V

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method
