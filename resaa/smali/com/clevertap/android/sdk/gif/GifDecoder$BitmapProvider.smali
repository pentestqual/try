.class interface abstract Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "BitmapProvider"
.end annotation


# virtual methods
.method public abstract obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract obtainByteArray(I)[B
.end method

.method public abstract obtainIntArray(I)[I
.end method

.method public abstract release(Landroid/graphics/Bitmap;)V
.end method

.method public abstract release([B)V
.end method

.method public abstract release([I)V
.end method
