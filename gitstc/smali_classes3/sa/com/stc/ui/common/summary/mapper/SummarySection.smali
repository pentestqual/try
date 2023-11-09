.class public final Lsa/com/stc/ui/common/summary/mapper/SummarySection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "T",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "LogLevel",
        "()Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "Logger",
        "()Ljava/lang/Object;",
        "p0",
        "p1",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Object;",
        "getValue",
        "valueOf",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "<init>",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V"
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
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    .line 5
    iput-object p2, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/summary/mapper/SummarySection;-><init>(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/common/summary/mapper/SummarySection;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->Logger(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    return-object v0
.end method

.method public final Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
            "TT;)",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/common/summary/mapper/SummarySection;-><init>(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    iget-object v1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    iget-object v3, p1, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    iget-object p1, p1, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "SummarySection(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->LogLevel:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 4
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;->valueOf:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    return-object v0
.end method
