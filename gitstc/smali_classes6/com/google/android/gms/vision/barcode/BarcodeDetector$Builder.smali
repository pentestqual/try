.class public Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private getValue:Landroid/content/Context;

.field private valueOf:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->getValue:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->valueOf:Lcom/google/android/gms/internal/vision/zzk;

    return-void
.end method


# virtual methods
.method public valueOf(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->valueOf:Lcom/google/android/gms/internal/vision/zzk;

    iput p1, v0, Lcom/google/android/gms/internal/vision/zzk;->valueOf:I

    return-object p0
.end method

.method public values()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzm;

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->getValue:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->valueOf:Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/vision/zzm;Lcom/google/android/gms/vision/barcode/zzc;)V

    return-object v1
.end method
