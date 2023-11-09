.class final Landroidx/compose/ui/node/CenteredArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000c\u0088\u0001\u0018\u0092\u0001\u00020\u0017\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/CenteredArray;",
        "",
        "p0",
        "",
        "equals-impl",
        "([ILjava/lang/Object;)Z",
        "equals",
        "",
        "get-impl",
        "([II)I",
        "get",
        "hashCode-impl",
        "([I)I",
        "hashCode",
        "p1",
        "",
        "set-impl",
        "([III)V",
        "set",
        "",
        "toString-impl",
        "([I)Ljava/lang/String;",
        "toString",
        "",
        "data",
        "[I",
        "getMid-impl",
        "mid",
        "constructor-impl",
        "([I)[I"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/CenteredArray;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/CenteredArray;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/CenteredArray;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/ui/node/CenteredArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/CenteredArray;

    invoke-virtual {p1}, Landroidx/compose/ui/node/CenteredArray;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([II)I
    .locals 1

    .line 412
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method private static final getMid-impl([I)I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMid-impl"
    .end annotation

    .line 410
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final set-impl([III)V
    .locals 1

    .line 415
    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CenteredArray(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CenteredArray;->equals-impl([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/CenteredArray;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/CenteredArray;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    .line 65345
    iget-object v0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    return-object v0
.end method
