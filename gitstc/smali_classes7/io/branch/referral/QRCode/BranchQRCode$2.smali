.class Lio/branch/referral/QRCode/BranchQRCode$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/QRCode/BranchQRCode;->LogLevel(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

.field final synthetic values:Lio/branch/referral/QRCode/BranchQRCode;


# direct methods
.method constructor <init>(Lio/branch/referral/QRCode/BranchQRCode;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode$2;->values:Lio/branch/referral/QRCode/BranchQRCode;

    iput-object p2, p0, Lio/branch/referral/QRCode/BranchQRCode$2;->getValue:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$2;->getValue:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    .line 277
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$2;->getValue:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
