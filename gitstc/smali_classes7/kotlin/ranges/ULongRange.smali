.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source ""

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001aB\u001a\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00038WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00038WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "p0",
        "",
        "valueOf",
        "(J)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "values",
        "()J",
        "Scroller",
        "Logger",
        "p1",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/ULongRange$Companion;

.field private static final getValue:Lkotlin/ranges/ULongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/ULongRange;->Companion:Lkotlin/ranges/ULongRange$Companion;

    .line 43
    new-instance v0, Lkotlin/ranges/ULongRange;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/ULongRange;->getValue:Lkotlin/ranges/ULongRange;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic LogLevel()Lkotlin/ranges/ULongRange;
    .locals 1

    .line 17
    sget-object v0, Lkotlin/ranges/ULongRange;->getValue:Lkotlin/ranges/ULongRange;

    return-object v0
.end method


# virtual methods
.method public Scroller()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 17
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->valueOf(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 33
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ULongRange;

    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/ULongRange;

    invoke-virtual {p1}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->values()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->LogLevel(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->Scroller()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->LogLevel(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 37
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->valueOf(J)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 30
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->getValue(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->getValue(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(J)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->valueOf()J

    move-result-wide v0

    return-wide v0
.end method
