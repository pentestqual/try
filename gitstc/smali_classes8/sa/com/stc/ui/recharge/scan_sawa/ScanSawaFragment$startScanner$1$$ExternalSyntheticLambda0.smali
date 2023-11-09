.class public final synthetic Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$startScanner$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

.field public final synthetic values:Lcom/journeyapps/barcodescanner/BarcodeResult;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$startScanner$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    iput-object p2, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$startScanner$1$$ExternalSyntheticLambda0;->values:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$startScanner$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    iget-object v1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$startScanner$1$$ExternalSyntheticLambda0;->values:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-static {v0, v1}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$startScanner$1;->valueOf(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method
