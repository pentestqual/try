.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:I

.field private final valueOf:Z

.field private values:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->LogLevel:I

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->valueOf:Z

    return-void
.end method

.method private Logger()Lcom/bumptech/glide/request/transition/Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->values:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->LogLevel:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->valueOf:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->values:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->values:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 31
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->values()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->Logger()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    :goto_0
    return-object p1
.end method
