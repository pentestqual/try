.class public final Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static Logger(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 43
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    return-object p0
.end method

.method public static values()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->getValue()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public static values(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->Logger(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 54
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->values()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    return-object p1
.end method

.method public Logger(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 87
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 74
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/bumptech/glide/TransitionOptions;->hashCode()I

    move-result v0

    return v0
.end method