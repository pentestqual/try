.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final LogLevel:Lcom/google/android/gms/location/zzba;

.field final Logger:Lcom/google/android/gms/location/zzbd;

.field final Scroller$Companion:Lcom/google/android/gms/internal/location/zzai;

.field final getValue:Lcom/google/android/gms/internal/location/zzba;

.field final valueOf:I

.field final values:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->valueOf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->getValue:Lcom/google/android/gms/internal/location/zzba;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzbc;->values(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbd;

    move-result-object p2

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->Logger:Lcom/google/android/gms/location/zzbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->values:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/zzaz;->values(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzba;

    move-result-object p2

    .line 1
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->LogLevel:Lcom/google/android/gms/location/zzba;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 4
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->Scroller$Companion:Lcom/google/android/gms/internal/location/zzai;

    return-void
.end method

.method public static valueOf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static valueOf(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public static values(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbc;->valueOf:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->getValue:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->Logger:Lcom/google/android/gms/location/zzbd;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/location/zzbd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->values:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v4, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->LogLevel:Lcom/google/android/gms/location/zzba;

    if-nez p2, :cond_1

    move-object p2, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/location/zzba;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->Scroller$Companion:Lcom/google/android/gms/internal/location/zzai;

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_2
    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
