.class public final Lsa/com/stc/data/entities/app_rating/AppRatingItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0008\u0010\u0018R\"\u0010\u0006\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\n\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u0006\u0010\u001fR\"\u0010 \u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\n\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
        "",
        "",
        "valueOf",
        "()I",
        "",
        "values",
        "()Ljava/lang/String;",
        "getValue",
        "",
        "LogLevel",
        "()Z",
        "p0",
        "p1",
        "p2",
        "p3",
        "(ILjava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "id",
        "I",
        "Logger",
        "(I)V",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Z)V",
        "resIdStateNormal",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "resIdStateSelected",
        "Scroller",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Z)V"
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
.field private getValue:Z

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private resIdStateNormal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_normal_name"
    .end annotation
.end field

.field private resIdStateSelected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_selected_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    .line 9
    iput-object p2, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/app_rating/AppRatingItem;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/data/entities/app_rating/AppRatingItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget p1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->LogLevel(ILjava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/app_rating/AppRatingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(ILjava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/app_rating/AppRatingItem;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/app_rating/AppRatingItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iput-boolean p1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    return-void
.end method

.method public final LogLevel()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    return v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iget v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    return v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 15
    iget-boolean v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/app_rating/AppRatingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/app_rating/AppRatingItem;

    iget v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    iget v3, p1, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iput p1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppRatingItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resIdStateNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resIdStateSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateSelected:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65353
    iget v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->id:I

    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/app_rating/AppRatingItem;->resIdStateNormal:Ljava/lang/String;

    return-void
.end method
