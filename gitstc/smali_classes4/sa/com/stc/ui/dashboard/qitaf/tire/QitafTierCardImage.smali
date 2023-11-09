.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
        "",
        "",
        "valueOf",
        "()I",
        "p0",
        "getValue",
        "(I)Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Logger",
        "I",
        "values",
        "<init>",
        "(I)V"
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;IILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->getValue(I)Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    iget p1, p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue(I)Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;
    .locals 1

    .line 65352
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QitafTierCardImage(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65353
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    return v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;->Logger:I

    return v0
.end method
