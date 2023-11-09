.class public final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LogLevel:J

.field public Logger:Ljava/lang/String;

.field public Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

.field public Scroller$Companion:J

.field public final SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public final SummaryContentAdapter$SummaryContentViewHolder:J

.field public final SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

.field public getValue:Ljava/lang/String;

.field public valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

.field public values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v3, 0xa

    .line 10
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v3, 0xc

    .line 12
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
