.class public final Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->a()V
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
        "Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;",
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
.field final synthetic getValue:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;->getValue:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;->valueOf(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->getValue(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;)Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->valueOf:Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zzzz "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;->getValue:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    invoke-static {v0}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->valueOf(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;->getValue:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;->getValue:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
