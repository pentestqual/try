.class public Lcom/journeyapps/barcodescanner/ScanContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/journeyapps/barcodescanner/ScanOptions;",
        "Lcom/journeyapps/barcodescanner/ScanIntentResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/ScanIntentResult;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/ScanIntentResult;->getValue(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/ScanIntentResult;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ScanOptions;)Landroid/content/Intent;
    .locals 0

    .line 14
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/ScanOptions;->LogLevel(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 10
    check-cast p2, Lcom/journeyapps/barcodescanner/ScanOptions;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ScanContract;->Logger(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ScanOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ScanContract;->LogLevel(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/ScanIntentResult;

    move-result-object p1

    return-object p1
.end method
