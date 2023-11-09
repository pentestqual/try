.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LogLevel:I

.field public Logger:I

.field public Scroller$Companion:I

.field public SummaryContentAdapter:Ljava/lang/String;

.field public SummaryContentAdapter$SummaryContentViewHolder:I

.field public getValue:I

.field public valueOf:I

.field public values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/vision/barcode/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->valueOf:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->LogLevel:I

    .line 6
    iput p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->getValue:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->Logger:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->Scroller$Companion:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->values:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->valueOf:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->LogLevel:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->getValue:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->Logger:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->Scroller$Companion:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->values:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->SummaryContentAdapter:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
