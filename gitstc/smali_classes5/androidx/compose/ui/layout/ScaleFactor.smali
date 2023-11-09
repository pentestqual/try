.class public final Landroidx/compose/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ScaleFactor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0087@\u0018\u0000 +2\u00020\u0001:\u0001+B\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008!\u0010\"R\u0017\u0010%\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0017\u0010(\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\"\u001a\u0004\u0008&\u0010\u0004\u0088\u0001\u001f\u0092\u0001\u00020\u001e\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "",
        "",
        "component1-impl",
        "(J)F",
        "component1",
        "component2-impl",
        "component2",
        "p0",
        "p1",
        "copy-8GGzs04",
        "(JFF)J",
        "copy",
        "div-44nBxM0",
        "(JF)J",
        "div",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(J)I",
        "hashCode",
        "times-44nBxM0",
        "times",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "",
        "packedValue",
        "J",
        "getPackedValue$annotations",
        "()V",
        "getScaleX-impl",
        "getScaleX$annotations",
        "scaleX",
        "getScaleY-impl",
        "getScaleY$annotations",
        "scaleY",
        "constructor-impl",
        "(J)J",
        "Companion"
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


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/ScaleFactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 108
    invoke-static {v0, v0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 36
    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/layout/ScaleFactor;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/layout/ScaleFactor;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0

    .line 70
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-8GGzs04(JFF)J
    .locals 0

    .line 80
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic copy-8GGzs04$default(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->copy-8GGzs04(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-44nBxM0(JF)J
    .locals 1

    .line 96
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 65352
    instance-of v0, p2, Landroidx/compose/ui/layout/ScaleFactor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/layout/ScaleFactor;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ScaleFactor;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScaleX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getScaleX-impl(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScaleX-impl"
    .end annotation

    .line 48
    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getScaleY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getScaleY-impl(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScaleY-impl"
    .end annotation

    .line 62
    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final times-44nBxM0(JF)J
    .locals 1

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleFactor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->access$roundToTenths(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->access$roundToTenths(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65346
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/layout/ScaleFactor;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 65345
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    return-wide v0
.end method
