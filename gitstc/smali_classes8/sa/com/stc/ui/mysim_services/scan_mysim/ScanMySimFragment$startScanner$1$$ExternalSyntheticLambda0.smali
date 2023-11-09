.class public final synthetic Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic getValue:Lcom/journeyapps/barcodescanner/BarcodeResult;

.field public final synthetic valueOf:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;->getValue:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1$$ExternalSyntheticLambda0;->getValue:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-static {v0, v1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$startScanner$1;->Logger(Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method
