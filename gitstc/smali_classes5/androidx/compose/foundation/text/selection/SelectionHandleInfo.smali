.class public final Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001a\u0010\u001a\u001a\u00020\u00058\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "",
        "Landroidx/compose/foundation/text/Handle;",
        "component1",
        "()Landroidx/compose/foundation/text/Handle;",
        "Landroidx/compose/ui/geometry/Offset;",
        "component2-F1C5BW0",
        "()J",
        "component2",
        "p0",
        "p1",
        "copy-Uv8p0NA",
        "(Landroidx/compose/foundation/text/Handle;J)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "handle",
        "Landroidx/compose/foundation/text/Handle;",
        "getHandle",
        "position",
        "J",
        "getPosition-F1C5BW0",
        "<init>",
        "(Landroidx/compose/foundation/text/Handle;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final handle:Landroidx/compose/foundation/text/Handle;

.field private final position:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    .line 47
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;J)V

    return-void
.end method

.method public static synthetic copy-Uv8p0NA$default(Landroidx/compose/foundation/text/selection/SelectionHandleInfo;Landroidx/compose/foundation/text/Handle;JILjava/lang/Object;)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->copy-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    return-wide v0
.end method

.method public final copy-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;
    .locals 2

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHandle"
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPosition-F1C5BW0"
    .end annotation

    .line 47
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/Handle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionHandleInfo(handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->handle:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
