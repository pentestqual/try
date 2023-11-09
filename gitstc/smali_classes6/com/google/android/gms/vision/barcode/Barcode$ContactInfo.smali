.class public Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LogLevel:Ljava/lang/String;

.field public Logger:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

.field public Scroller:Ljava/lang/String;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

.field public getValue:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public valueOf:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public values:[Lcom/google/android/gms/vision/barcode/Barcode$Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/vision/barcode/zze;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->Logger:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->LogLevel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->Scroller:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->valueOf:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->getValue:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->values:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->Logger:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->LogLevel:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->Scroller:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->valueOf:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->getValue:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->values:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
