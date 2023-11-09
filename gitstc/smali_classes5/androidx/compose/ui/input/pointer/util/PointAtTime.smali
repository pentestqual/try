.class final Landroidx/compose/ui/input/pointer/util/PointAtTime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointAtTime;",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "component1-F1C5BW0",
        "()J",
        "component1",
        "",
        "component2",
        "p0",
        "p1",
        "copy-3MmeM6k",
        "(JJ)Landroidx/compose/ui/input/pointer/util/PointAtTime;",
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
        "point",
        "J",
        "getPoint-F1C5BW0",
        "time",
        "getTime",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final point:J

.field private final time:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/PointAtTime;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-3MmeM6k$default(Landroidx/compose/ui/input/pointer/util/PointAtTime;JJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/util/PointAtTime;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-wide p1, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->copy-3MmeM6k(JJ)Landroidx/compose/ui/input/pointer/util/PointAtTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    return-wide v0
.end method

.method public final copy-3MmeM6k(JJ)Landroidx/compose/ui/input/pointer/util/PointAtTime;
    .locals 7

    .line 65350
    new-instance v6, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPoint-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPoint-F1C5BW0"
    .end annotation

    .line 217
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTime"
    .end annotation

    .line 217
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointAtTime(point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->point:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/PointAtTime;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
