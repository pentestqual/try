.class public final Lsa/com/stc/data/entities/app_rating/AppRateItems;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\u0008\u0010\u0017R2\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/data/entities/app_rating/AppRateItems;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "()Ljava/util/ArrayList;",
        "",
        "valueOf",
        "()I",
        "p0",
        "p1",
        "Logger",
        "(Ljava/util/ArrayList;I)Lsa/com/stc/data/entities/app_rating/AppRateItems;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "feedbackBasedValue",
        "I",
        "(I)V",
        "rateItems",
        "Ljava/util/ArrayList;",
        "getValue",
        "LogLevel",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "(Ljava/util/ArrayList;I)V"
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
.field private feedbackBasedValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_based_value"
    .end annotation
.end field

.field private rateItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    .line 9
    iput p2, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/app_rating/AppRateItems;Ljava/util/ArrayList;IILjava/lang/Object;)Lsa/com/stc/data/entities/app_rating/AppRateItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/app_rating/AppRateItems;->Logger(Ljava/util/ArrayList;I)Lsa/com/stc/data/entities/app_rating/AppRateItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iget v0, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    return v0
.end method

.method public final Logger(Ljava/util/ArrayList;I)Lsa/com/stc/data/entities/app_rating/AppRateItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
            ">;I)",
            "Lsa/com/stc/data/entities/app_rating/AppRateItems;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/app_rating/AppRateItems;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/app_rating/AppRateItems;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/app_rating/AppRateItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/app_rating/AppRateItems;

    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    iget-object v3, p1, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    iget p1, p1, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

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

    const-string v1, "AppRateItems(rateItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackBasedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

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
    iget v0, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    return v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput p1, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->feedbackBasedValue:I

    return-void
.end method

.method public final values()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/app_rating/AppRatingItem;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/app_rating/AppRateItems;->rateItems:Ljava/util/ArrayList;

    return-object v0
.end method
