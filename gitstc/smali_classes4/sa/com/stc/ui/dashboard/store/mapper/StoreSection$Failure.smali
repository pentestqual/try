.class public final Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;
.super Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
        "",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "valueOf",
        "()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "",
        "LogLevel",
        "()I",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "()Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "p1",
        "p2",
        "values",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/remote/RequestException;",
        "Scroller$Companion",
        "I",
        "Scroller",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)V"
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
.field private final getValue:Lsa/com/stc/data/remote/RequestException;

.field private final valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

.field private final values:I


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;-><init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    iput p2, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    return v0
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 10
    iget v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    return v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/remote/RequestException;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    iget v3, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    iget-object p1, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/remote/RequestException;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->getValue:Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-object v0
.end method

.method public final values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Failure;-><init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)V

    return-object v0
.end method
