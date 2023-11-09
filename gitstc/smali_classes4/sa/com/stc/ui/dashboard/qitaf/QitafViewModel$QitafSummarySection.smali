.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QitafSummarySection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\t\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR+\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;",
        "",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "valueOf",
        "()Lkotlin/Pair;",
        "",
        "Logger",
        "()Z",
        "p0",
        "p1",
        "(Lkotlin/Pair;Z)Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LogLevel",
        "Z",
        "values",
        "Lkotlin/Pair;",
        "getValue",
        "<init>",
        "(Lkotlin/Pair;Z)V"
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
.field private final LogLevel:Z

.field private final valueOf:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    .line 147
    iput-boolean p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;Lkotlin/Pair;ZILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->Logger(Lkotlin/Pair;Z)Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lkotlin/Pair;Z)Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;Z)",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;-><init>(Lkotlin/Pair;Z)V

    return-object v0
.end method

.method public final Logger()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 146
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QitafSummarySection(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->valueOf:Lkotlin/Pair;

    return-object v0
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 147
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel$QitafSummarySection;->LogLevel:Z

    return v0
.end method
