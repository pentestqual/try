.class public Lcom/google/android/gms/vision/barcode/Barcode$PersonName;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonName"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$PersonName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field public Scroller$Companion:Ljava/lang/String;

.field public SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public getValue:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/vision/barcode/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->Logger:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->LogLevel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->valueOf:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->values:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->getValue:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->Logger:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->valueOf:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->values:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->getValue:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->Scroller$Companion:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
