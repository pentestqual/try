.class public Lcom/google/android/gms/vision/barcode/Barcode$WiFi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiFi"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$WiFi;",
            ">;"
        }
    .end annotation
.end field

.field public static final LogLevel:I = 0x1

.field public static final getValue:I = 0x2

.field public static final values:I = 0x3


# instance fields
.field public Logger:I

.field public Scroller:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/vision/barcode/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->Scroller:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->valueOf:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->Logger:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->Scroller:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->valueOf:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->Logger:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
