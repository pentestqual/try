.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 X2\u00020\u0001:\u0001XB\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0004R\u0014\u0010+\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010/\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0014\u00101\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u0014\u00103\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00082\u0010*R\u0014\u00105\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*R\u0017\u00108\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u00087\u0010(\u001a\u0004\u00086\u0010\u0004R\u0017\u00109\u001a\u00020\n8G\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010(\u001a\u0004\u00089\u0010:R\u001d\u0010<\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008<\u0010%\u0012\u0004\u0008>\u0010(\u001a\u0004\u0008=\u0010\u0004R\u0011\u0010@\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0004R\u0011\u0010B\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0004R\u001d\u0010C\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u0010%\u0012\u0004\u0008E\u0010(\u001a\u0004\u0008D\u0010\u0004R\u001a\u0010I\u001a\u00020F8G\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010(\u001a\u0004\u0008G\u0010*R\u001d\u0010J\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008J\u0010%\u0012\u0004\u0008L\u0010(\u001a\u0004\u0008K\u0010\u0004R\u0014\u0010N\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010*R\u0014\u0010P\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010*R\u0014\u0010R\u001a\u00020\u00088G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010*R\u0017\u0010U\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u0008T\u0010(\u001a\u0004\u0008S\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntRect;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "Landroidx/compose/ui/unit/IntOffset;",
        "p0",
        "",
        "contains--gyyYBs",
        "(J)Z",
        "contains",
        "p1",
        "p2",
        "p3",
        "copy",
        "(IIII)Landroidx/compose/ui/unit/IntRect;",
        "deflate",
        "(I)Landroidx/compose/ui/unit/IntRect;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "inflate",
        "intersect",
        "(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;",
        "overlaps",
        "(Landroidx/compose/ui/unit/IntRect;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "translate--gyyYBs",
        "(J)Landroidx/compose/ui/unit/IntRect;",
        "translate",
        "(II)Landroidx/compose/ui/unit/IntRect;",
        "bottom",
        "I",
        "getBottom",
        "getBottom$annotations",
        "()V",
        "getBottomCenter-nOcc-ac",
        "()J",
        "bottomCenter",
        "getBottomLeft-nOcc-ac",
        "bottomLeft",
        "getBottomRight-nOcc-ac",
        "bottomRight",
        "getCenter-nOcc-ac",
        "center",
        "getCenterLeft-nOcc-ac",
        "centerLeft",
        "getCenterRight-nOcc-ac",
        "centerRight",
        "getHeight",
        "getHeight$annotations",
        "height",
        "isEmpty",
        "()Z",
        "isEmpty$annotations",
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
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "getSize-YbymL2g$annotations",
        "size",
        "top",
        "getTop",
        "getTop$annotations",
        "getTopCenter-nOcc-ac",
        "topCenter",
        "getTopLeft-nOcc-ac",
        "topLeft",
        "getTopRight-nOcc-ac",
        "topRight",
        "getWidth",
        "getWidth$annotations",
        "width",
        "<init>",
        "(IIII)V",
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
.field public static final Companion:Landroidx/compose/ui/unit/IntRect$Companion;

.field private static final Zero:Landroidx/compose/ui/unit/IntRect;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 62
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 43
    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 49
    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 55
    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;->copy(IIII)Landroidx/compose/ui/unit/IntRect;

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

.method public static synthetic getSize-YbymL2g$annotations()V
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


# virtual methods
.method public final component1()I
    .locals 1

    .line 65345
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65344
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65343
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65342
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return v0
.end method

.method public final contains--gyyYBs(J)Z
    .locals 2

    .line 231
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final copy(IIII)Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 65341
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final deflate(I)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    neg-int p1, p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->inflate(I)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottom"
    .end annotation

    .line 56
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return v0
.end method

.method public final getBottomCenter-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomCenter-nOcc-ac"
    .end annotation

    .line 214
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomLeft-nOcc-ac"
    .end annotation

    .line 208
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomRight-nOcc-ac"
    .end annotation

    .line 220
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-nOcc-ac()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenter-nOcc-ac"
    .end annotation

    .line 196
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-nOcc-ac()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenterLeft-nOcc-ac"
    .end annotation

    .line 187
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-nOcc-ac()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenterRight-nOcc-ac"
    .end annotation

    .line 202
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation

    .line 73
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLeft"
    .end annotation

    .line 38
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    return v0
.end method

.method public final getMaxDimension()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxDimension"
    .end annotation

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getMinDimension()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinDimension"
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRight"
    .end annotation

    .line 50
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-YbymL2g"
    .end annotation

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTop"
    .end annotation

    .line 44
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    return v0
.end method

.method public final getTopCenter-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopCenter-nOcc-ac"
    .end annotation

    .line 175
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopLeft-nOcc-ac"
    .end annotation

    .line 169
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopRight-nOcc-ac"
    .end annotation

    .line 181
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation

    .line 68
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65339
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(I)Landroidx/compose/ui/unit/IntRect;
    .locals 5

    .line 119
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    add-int/2addr v3, p1

    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 138
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v3
.end method

.method public final isEmpty()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isEmpty"
    .end annotation

    .line 89
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-lt v0, v1, :cond_0

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

.method public final overlaps(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-le v0, v1, :cond_2

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    if-le v0, v1, :cond_2

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    if-gt p1, v0, :cond_1

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
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntRect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(II)Landroidx/compose/ui/unit/IntRect;
    .locals 5

    .line 109
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 110
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 111
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 112
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 108
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    add-int/2addr v2, p1

    add-int/2addr v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v4
.end method

.method public final translate--gyyYBs(J)Landroidx/compose/ui/unit/IntRect;
    .locals 5

    .line 99
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
