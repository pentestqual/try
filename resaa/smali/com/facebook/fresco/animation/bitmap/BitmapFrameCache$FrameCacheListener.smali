.class public interface abstract Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;
.super Ljava/lang/Object;
.source "BitmapFrameCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCacheListener"
.end annotation


# virtual methods
.method public abstract onFrameCached(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmapFrameCache",
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmapFrameCache",
            "frameNumber"
        }
    .end annotation
.end method
