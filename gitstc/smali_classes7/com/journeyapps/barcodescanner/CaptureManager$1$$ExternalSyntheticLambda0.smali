.class public final synthetic Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lcom/journeyapps/barcodescanner/CaptureManager$1;

.field public final synthetic getValue:Lcom/journeyapps/barcodescanner/BarcodeResult;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager$1;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;->Logger:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;->getValue:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;->Logger:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;->getValue:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CaptureManager$1;->LogLevel(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method
