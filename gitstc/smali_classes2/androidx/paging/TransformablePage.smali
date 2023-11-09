.class public final Landroidx/paging/TransformablePage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/TransformablePage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001,B\u001f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008)\u0010*B5\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010+J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008JL\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0008R\u001f\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0008R\u0017\u0010#\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000bR\u0017\u0010&\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0005"
    }
    d2 = {
        "Landroidx/paging/TransformablePage;",
        "",
        "T",
        "",
        "component1",
        "()[I",
        "",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()I",
        "component4",
        "p0",
        "p1",
        "p2",
        "p3",
        "copy",
        "([ILjava/util/List;ILjava/util/List;)Landroidx/paging/TransformablePage;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p4",
        "Landroidx/paging/ViewportHint$Access;",
        "viewportHintFor",
        "(IIIII)Landroidx/paging/ViewportHint$Access;",
        "data",
        "Ljava/util/List;",
        "getData",
        "hintOriginalIndices",
        "getHintOriginalIndices",
        "hintOriginalPageOffset",
        "I",
        "getHintOriginalPageOffset",
        "originalPageOffsets",
        "[I",
        "getOriginalPageOffsets",
        "<init>",
        "(ILjava/util/List;)V",
        "([ILjava/util/List;ILjava/util/List;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/TransformablePage$Companion;

.field private static final EMPTY_INITIAL_PAGE:Landroidx/paging/TransformablePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/TransformablePage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hintOriginalIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hintOriginalPageOffset:I

.field private final originalPageOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/TransformablePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/TransformablePage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    .line 119
    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    sput-object v0, Landroidx/paging/TransformablePage;->EMPTY_INITIAL_PAGE:Landroidx/paging/TransformablePage;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    .line 31
    iput-object p2, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    .line 37
    iput p3, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    .line 50
    iput-object p4, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    .line 62
    array-length p1, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_1

    .line 66
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    :cond_1
    move p3, v0

    :cond_2
    if-eqz p3, :cond_3

    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If originalIndices (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is provided, it must be same length as data (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "originalPageOffsets cannot be empty when constructing TransformablePage"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getEMPTY_INITIAL_PAGE$cp()Landroidx/paging/TransformablePage;
    .locals 1

    .line 19
    sget-object v0, Landroidx/paging/TransformablePage;->EMPTY_INITIAL_PAGE:Landroidx/paging/TransformablePage;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/TransformablePage;[ILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Landroidx/paging/TransformablePage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/TransformablePage;->copy([ILjava/util/List;ILjava/util/List;)Landroidx/paging/TransformablePage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    return-object v0
.end method

.method public final copy([ILjava/util/List;ILjava/util/List;)Landroidx/paging/TransformablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    .line 96
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/paging/TransformablePage;

    .line 98
    iget-object v1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    iget-object v3, p1, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 100
    :cond_4
    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    iget v3, p1, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    if-eq v1, v3, :cond_5

    return v2

    .line 101
    :cond_5
    iget-object v1, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    iget-object p1, p1, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getHintOriginalIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getHintOriginalIndices"
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    return-object v0
.end method

.method public final getHintOriginalPageOffset()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHintOriginalPageOffset"
    .end annotation

    .line 37
    iget v0, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    return v0
.end method

.method public final getOriginalPageOffsets()[I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOriginalPageOffsets"
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-object v0, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    .line 110
    iget-object v1, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 111
    iget v2, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    .line 112
    iget-object v3, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformablePage(originalPageOffsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;
    .locals 7

    .line 79
    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    .line 81
    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->Logger(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_3
    move v2, p1

    .line 78
    new-instance p1, Landroidx/paging/ViewportHint$Access;

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/paging/ViewportHint$Access;-><init>(IIIIII)V

    return-object p1
.end method
