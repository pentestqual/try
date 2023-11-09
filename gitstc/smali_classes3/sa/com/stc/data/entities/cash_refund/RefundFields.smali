.class public final Lsa/com/stc/data/entities/cash_refund/RefundFields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u0008\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/cash_refund/RefundFields;",
        "",
        "",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
        "getValue",
        "()Ljava/util/List;",
        "p0",
        "valueOf",
        "(Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/RefundFields;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "content",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V"
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
.field private final content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/data/entities/cash_refund/RefundFields;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/cash_refund/RefundFields;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/cash_refund/RefundFields;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/cash_refund/RefundFields;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/cash_refund/RefundFields;->valueOf(Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/RefundFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/cash_refund/RefundFields;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/cash_refund/RefundFields;

    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefundFields(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/RefundFields;->content:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)Lsa/com/stc/data/entities/cash_refund/RefundFields;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldMessage;",
            ">;>;)",
            "Lsa/com/stc/data/entities/cash_refund/RefundFields;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/cash_refund/RefundFields;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/cash_refund/RefundFields;-><init>(Ljava/util/List;)V

    return-object v0
.end method
