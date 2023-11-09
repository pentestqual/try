.class public final Lsa/com/stc/ui/telegram/summary/SummaryHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J(\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0004R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/SummaryHeader;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/Integer;",
        "values",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/telegram/summary/SummaryHeader;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getValue",
        "Ljava/lang/Integer;",
        "Logger",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V"
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
.field private final LogLevel:Ljava/lang/Integer;

.field private final getValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/telegram/summary/SummaryHeader;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/telegram/summary/SummaryHeader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 252
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/telegram/summary/SummaryHeader;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 252
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    iget-object p1, p1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SummaryHeader(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Integer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->getValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final values()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;->LogLevel:Ljava/lang/Integer;

    return-object v0
.end method
