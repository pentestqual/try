.class public interface abstract Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
.super Ljava/lang/Object;
.source "AnimatedImageFrame.java"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getXOffset()I
.end method

.method public abstract getYOffset()I
.end method

.method public abstract renderFrame(IILandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "bitmap"
        }
    .end annotation
.end method
