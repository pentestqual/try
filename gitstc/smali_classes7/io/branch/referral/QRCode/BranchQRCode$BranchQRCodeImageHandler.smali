.class public interface abstract Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/QRCode/BranchQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BranchQRCodeImageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Landroid/graphics/Bitmap;)V
.end method
