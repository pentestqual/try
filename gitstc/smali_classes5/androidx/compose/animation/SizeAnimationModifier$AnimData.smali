.class public final Landroidx/compose/animation/SizeAnimationModifier$AnimData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SizeAnimationModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B&\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00002\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006R%\u0010\u001b\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifier$AnimData;",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "component1",
        "()Landroidx/compose/animation/core/Animatable;",
        "component2-YbymL2g",
        "()J",
        "component2",
        "p0",
        "p1",
        "copy-O0kMr_c",
        "(Landroidx/compose/animation/core/Animatable;J)Landroidx/compose/animation/SizeAnimationModifier$AnimData;",
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
        "anim",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnim",
        "startSize",
        "J",
        "getStartSize-YbymL2g",
        "setStartSize-ozmzZPI",
        "(J)V",
        "<init>",
        "(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private startSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Animatable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;J)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 96
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    return-void
.end method

.method public static synthetic copy-O0kMr_c$default(Landroidx/compose/animation/SizeAnimationModifier$AnimData;Landroidx/compose/animation/core/Animatable;JILjava/lang/Object;)Landroidx/compose/animation/SizeAnimationModifier$AnimData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->copy-O0kMr_c(Landroidx/compose/animation/core/Animatable;J)Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final component2-YbymL2g()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    return-wide v0
.end method

.method public final copy-O0kMr_c(Landroidx/compose/animation/core/Animatable;J)Landroidx/compose/animation/SizeAnimationModifier$AnimData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;J)",
            "Landroidx/compose/animation/SizeAnimationModifier$AnimData;"
        }
    .end annotation

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    iget-wide v5, p1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnim()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnim"
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getStartSize-YbymL2g()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartSize-YbymL2g"
    .end annotation

    .line 96
    iget-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStartSize-ozmzZPI(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStartSize-ozmzZPI"
    .end annotation

    .line 96
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimData(anim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
