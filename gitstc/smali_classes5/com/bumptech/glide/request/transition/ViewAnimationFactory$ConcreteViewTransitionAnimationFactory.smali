.class Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ConcreteViewTransitionAnimationFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/transition/ViewTransition$ViewTransitionAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConcreteViewTransitionAnimationFactory"
.end annotation


# instance fields
.field private final valueOf:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ConcreteViewTransitionAnimationFactory;->valueOf:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ConcreteViewTransitionAnimationFactory;->valueOf:Landroid/view/animation/Animation;

    return-object p1
.end method
