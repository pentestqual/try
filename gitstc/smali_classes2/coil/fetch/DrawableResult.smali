.class public final Lcoil/fetch/DrawableResult;
.super Lcoil/fetch/FetchResult;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcoil/fetch/DrawableResult;",
        "Lcoil/fetch/FetchResult;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "p1",
        "Lcoil/decode/DataSource;",
        "p2",
        "LogLevel",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "valueOf",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "Logger",
        "values",
        "Z",
        "getValue",
        "()Z",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V"
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
.field private final LogLevel:Landroid/graphics/drawable/Drawable;

.field private final valueOf:Lcoil/decode/DataSource;

.field private final values:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcoil/fetch/DrawableResult;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-boolean p2, p0, Lcoil/fetch/DrawableResult;->values:Z

    .line 63
    iput-object p3, p0, Lcoil/fetch/DrawableResult;->valueOf:Lcoil/decode/DataSource;

    return-void
.end method

.method public static synthetic LogLevel$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 67
    iget-object p1, p0, Lcoil/fetch/DrawableResult;->LogLevel:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 68
    iget-boolean p2, p0, Lcoil/fetch/DrawableResult;->values:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 69
    iget-object p3, p0, Lcoil/fetch/DrawableResult;->valueOf:Lcoil/decode/DataSource;

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/DrawableResult;->LogLevel(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 61
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final LogLevel(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;
    .locals 1

    .line 70
    new-instance v0, Lcoil/fetch/DrawableResult;

    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->LogLevel:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/fetch/DrawableResult;

    iget-object v2, p1, Lcoil/fetch/DrawableResult;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->values:Z

    iget-boolean v2, p1, Lcoil/fetch/DrawableResult;->values:Z

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->valueOf:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/DrawableResult;->valueOf:Lcoil/decode/DataSource;

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

    .line 62
    iget-boolean v0, p0, Lcoil/fetch/DrawableResult;->values:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    .line 86
    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->values:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->valueOf:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Lcoil/decode/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final valueOf()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->valueOf:Lcoil/decode/DataSource;

    return-object v0
.end method
