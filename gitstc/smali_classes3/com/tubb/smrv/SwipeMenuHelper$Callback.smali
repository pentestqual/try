.class public interface abstract Lcom/tubb/smrv/SwipeMenuHelper$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tubb/smrv/SwipeMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getPositionForView(Landroid/view/View;)I
.end method

.method public abstract getRealChildAt(I)Landroid/view/View;
.end method

.method public abstract getRealChildCount()I
.end method

.method public abstract reset()V
.end method

.method public abstract transformTouchingView(ILandroid/view/View;)Landroid/view/View;
.end method
