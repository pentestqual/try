.class public Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverLicense"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ICustomTabsCallback:Ljava/lang/String;

.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field public Scroller:Ljava/lang/String;

.field public Scroller$Companion:Ljava/lang/String;

.field public SummaryContentAdapter:Ljava/lang/String;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public SummaryHeaderAdapter:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public extraCallback:Ljava/lang/String;

.field public getValue:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/vision/barcode/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->Scroller:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryContentAdapter:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->ICustomTabsCallback:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->getValue:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->valueOf:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->LogLevel:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->values:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->a:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->Scroller$Companion:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->Logger:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->extraCallback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->Scroller:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->ICustomTabsCallback:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->getValue:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->valueOf:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->LogLevel:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->values:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->a:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->Scroller$Companion:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->Logger:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->extraCallback:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
