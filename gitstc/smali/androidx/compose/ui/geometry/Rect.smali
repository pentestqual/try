.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 ^2\u00020\u0001:\u0001^B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0004R\u0014\u0010-\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0014\u00103\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R\u0014\u00105\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u0010,R\u0014\u00107\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00086\u0010,R\u0017\u0010:\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u00089\u0010*\u001a\u0004\u00088\u0010\u0004R\u0017\u0010;\u001a\u00020\n8G\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010*\u001a\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u00020\n8G\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010*\u001a\u0004\u0008>\u0010<R\u0017\u0010@\u001a\u00020\n8G\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010*\u001a\u0004\u0008@\u0010<R\u001d\u0010B\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008B\u0010\'\u0012\u0004\u0008D\u0010*\u001a\u0004\u0008C\u0010\u0004R\u0011\u0010F\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0004R\u0011\u0010H\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0004R\u001d\u0010I\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008I\u0010\'\u0012\u0004\u0008K\u0010*\u001a\u0004\u0008J\u0010\u0004R\u001a\u0010O\u001a\u00020L8G\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010*\u001a\u0004\u0008M\u0010,R\u001d\u0010P\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008P\u0010\'\u0012\u0004\u0008R\u0010*\u001a\u0004\u0008Q\u0010\u0004R\u0014\u0010T\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010,R\u0014\u0010V\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010,R\u0014\u0010X\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010,R\u0017\u0010[\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010*\u001a\u0004\u0008Y\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "Landroidx/compose/ui/geometry/Offset;",
        "p0",
        "",
        "contains-k-4lQ0M",
        "(J)Z",
        "contains",
        "p1",
        "p2",
        "p3",
        "copy",
        "(FFFF)Landroidx/compose/ui/geometry/Rect;",
        "deflate",
        "(F)Landroidx/compose/ui/geometry/Rect;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "inflate",
        "intersect",
        "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "overlaps",
        "(Landroidx/compose/ui/geometry/Rect;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "translate-k-4lQ0M",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "translate",
        "(FF)Landroidx/compose/ui/geometry/Rect;",
        "bottom",
        "F",
        "getBottom",
        "getBottom$annotations",
        "()V",
        "getBottomCenter-F1C5BW0",
        "()J",
        "bottomCenter",
        "getBottomLeft-F1C5BW0",
        "bottomLeft",
        "getBottomRight-F1C5BW0",
        "bottomRight",
        "getCenter-F1C5BW0",
        "center",
        "getCenterLeft-F1C5BW0",
        "centerLeft",
        "getCenterRight-F1C5BW0",
        "centerRight",
        "getHeight",
        "getHeight$annotations",
        "height",
        "isEmpty",
        "()Z",
        "isEmpty$annotations",
        "isFinite",
        "isFinite$annotations",
        "isInfinite",
        "isInfinite$annotations",
        "left",
        "getLeft",
        "getLeft$annotations",
        "getMaxDimension",
        "maxDimension",
        "getMinDimension",
        "minDimension",
        "right",
        "getRight",
        "getRight$annotations",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "getSize-NH-jbRc$annotations",
        "size",
        "top",
        "getTop",
        "getTop$annotations",
        "getTopCenter-F1C5BW0",
        "topCenter",
        "getTopLeft-F1C5BW0",
        "topLeft",
        "getTopRight-F1C5BW0",
        "topRight",
        "getWidth",
        "getWidth$annotations",
        "width",
        "<init>",
        "(FFFF)V",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 62
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 42
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 48
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 54
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 31
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 65343
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 65342
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    .line 65341
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 65340
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 2

    .line 248
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 65339
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    neg-float p1, p1

    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottom"
    .end annotation

    .line 55
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomCenter-F1C5BW0"
    .end annotation

    .line 231
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomLeft-F1C5BW0"
    .end annotation

    .line 225
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomRight-F1C5BW0"
    .end annotation

    .line 237
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenter-F1C5BW0"
    .end annotation

    .line 213
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenterLeft-F1C5BW0"
    .end annotation

    .line 204
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenterRight-F1C5BW0"
    .end annotation

    .line 219
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation

    .line 73
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLeft"
    .end annotation

    .line 37
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return v0
.end method

.method public final getMaxDimension()F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxDimension"
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getMinDimension()F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinDimension"
    .end annotation

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getRight()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRight"
    .end annotation

    .line 49
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-NH-jbRc"
    .end annotation

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTop"
    .end annotation

    .line 43
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopCenter-F1C5BW0"
    .end annotation

    .line 192
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopLeft-F1C5BW0"
    .end annotation

    .line 186
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopRight-F1C5BW0"
    .end annotation

    .line 198
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation

    .line 68
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65337
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 136
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    add-float/2addr v3, p1

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 153
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 154
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 155
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 151
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v3
.end method

.method public final isEmpty()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isEmpty"
    .end annotation

    .line 106
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFinite()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFinite"
    .end annotation

    .line 95
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 96
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 97
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 98
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final isInfinite()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isInfinite"
    .end annotation

    .line 87
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    .line 88
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    .line 89
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    .line 90
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 126
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 127
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 128
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 129
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 125
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    add-float/2addr v2, p1

    add-float/2addr v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v4
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 116
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
