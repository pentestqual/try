.class public final synthetic Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$addDrawerArrowDrawableAnimatorIfNeeded$3(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
