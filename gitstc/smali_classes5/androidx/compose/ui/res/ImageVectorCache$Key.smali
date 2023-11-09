.class public final Landroidx/compose/ui/res/ImageVectorCache$Key;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/res/ImageVectorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\t\u001a\u00060\u0002R\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001b\u0010\u0017\u001a\u00060\u0002R\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/res/ImageVectorCache$Key;",
        "",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "component1",
        "()Landroid/content/res/Resources$Theme;",
        "",
        "component2",
        "()I",
        "p0",
        "p1",
        "copy",
        "(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/ImageVectorCache$Key;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "id",
        "I",
        "getId",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "getTheme",
        "<init>",
        "(Landroid/content/res/Resources$Theme;I)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final id:I

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    .line 116
    iput p2, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/res/ImageVectorCache$Key;Landroid/content/res/Resources$Theme;IILjava/lang/Object;)Landroidx/compose/ui/res/ImageVectorCache$Key;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/res/ImageVectorCache$Key;->copy(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/ImageVectorCache$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    return v0
.end method

.method public final copy(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/ImageVectorCache$Key;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/res/ImageVectorCache$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/res/ImageVectorCache$Key;

    iget-object v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    iget-object v3, p1, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    iget p1, p1, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 116
    iget v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTheme"
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
