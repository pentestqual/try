.class public final Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->SummaryContentAdapter()V
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
        "Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;",
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
.field final synthetic values:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;->values:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;->valueOf(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->Logger(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;->values:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->Logger(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;->values:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1;->values:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$startScanner$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

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
