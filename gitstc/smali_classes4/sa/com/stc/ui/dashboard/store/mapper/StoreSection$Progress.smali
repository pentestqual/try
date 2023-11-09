.class public final Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;
.super Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0019\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
        "",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "LogLevel",
        "()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "",
        "valueOf",
        "()I",
        "",
        "getValue",
        "()Z",
        "p0",
        "p1",
        "p2",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "Scroller",
        "Logger",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "SummaryContentAdapter",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)V"
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
.field private final Logger:Z

.field private final getValue:I

.field private final valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;-><init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    iput p2, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    iput-boolean p3, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-object v0
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 11
    iget v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    return v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 11
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    iget v3, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;-><init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)V

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->hashCode()I

    move-result v0

    iget v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-boolean v2, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->valueOf:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Progress;->getValue:I

    return v0
.end method
