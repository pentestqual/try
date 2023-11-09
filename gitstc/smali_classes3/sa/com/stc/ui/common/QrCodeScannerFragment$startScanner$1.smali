.class public final Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/QrCodeScannerFragment;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "p0",
        "",
        "barcodeResult",
        "(Lcom/journeyapps/barcodescanner/BarcodeResult;)V",
        "",
        "Lcom/google/zxing/ResultPoint;",
        "possibleResultPoints",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/common/QrCodeScannerFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/QrCodeScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;->values:Lsa/com/stc/ui/common/QrCodeScannerFragment;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;->values:Lsa/com/stc/ui/common/QrCodeScannerFragment;

    invoke-static {v1}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->values(Lsa/com/stc/ui/common/QrCodeScannerFragment;)Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;->onBarCodeScanned(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;->values:Lsa/com/stc/ui/common/QrCodeScannerFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
