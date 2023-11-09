.class public final Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/econtent/EcontentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcontentHistoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;",
        "",
        "Lsa/com/stc/data/entities/e_content/EContent;",
        "getValue",
        "()Lsa/com/stc/data/entities/e_content/EContent;",
        "",
        "valueOf",
        "()I",
        "p0",
        "p1",
        "(Lsa/com/stc/data/entities/e_content/EContent;I)Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/e_content/EContent;",
        "LogLevel",
        "Logger",
        "I",
        "<init>",
        "(Lsa/com/stc/data/entities/e_content/EContent;I)V"
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
.field private final Logger:I

.field private final valueOf:Lsa/com/stc/data/entities/e_content/EContent;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 65354
    invoke-direct {p0, v0, v1, v2, v0}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;-><init>(Lsa/com/stc/data/entities/e_content/EContent;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/e_content/EContent;I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    .line 91
    iput p2, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/e_content/EContent;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;-><init>(Lsa/com/stc/data/entities/e_content/EContent;I)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;Lsa/com/stc/data/entities/e_content/EContent;IILjava/lang/Object;)Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->getValue(Lsa/com/stc/data/entities/e_content/EContent;I)Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/e_content/EContent;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    return-object v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 91
    iget v0, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    iget-object v3, p1, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    iget p1, p1, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/e_content/EContent;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/e_content/EContent;I)Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;-><init>(Lsa/com/stc/data/entities/e_content/EContent;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/e_content/EContent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EcontentHistoryItem(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->valueOf:Lsa/com/stc/data/entities/e_content/EContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger:I

    return v0
.end method
