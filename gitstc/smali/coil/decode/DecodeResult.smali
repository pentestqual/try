.class public final Lcoil/decode/DecodeResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lcoil/decode/DecodeResult;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "p1",
        "valueOf",
        "(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Logger",
        "Landroid/graphics/drawable/Drawable;",
        "values",
        "()Landroid/graphics/drawable/Drawable;",
        "getValue",
        "Z",
        "()Z",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Z)V"
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
.field private final Logger:Landroid/graphics/drawable/Drawable;

.field private final getValue:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcoil/decode/DecodeResult;->Logger:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-boolean p2, p0, Lcoil/decode/DecodeResult;->getValue:Z

    return-void
.end method

.method public static synthetic valueOf$default(Lcoil/decode/DecodeResult;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcoil/decode/DecodeResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    iget-object p1, p0, Lcoil/decode/DecodeResult;->Logger:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    iget-boolean p2, p0, Lcoil/decode/DecodeResult;->getValue:Z

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/decode/DecodeResult;->valueOf(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcoil/decode/DecodeResult;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcoil/decode/DecodeResult;->Logger:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/decode/DecodeResult;

    iget-object v2, p1, Lcoil/decode/DecodeResult;->Logger:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->getValue:Z

    iget-boolean p1, p1, Lcoil/decode/DecodeResult;->getValue:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcoil/decode/DecodeResult;->getValue:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcoil/decode/DecodeResult;->Logger:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->getValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final valueOf(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;
    .locals 1

    .line 22
    new-instance v0, Lcoil/decode/DecodeResult;

    invoke-direct {v0, p1, p2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public final values()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lcoil/decode/DecodeResult;->Logger:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
