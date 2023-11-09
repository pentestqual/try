.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Z

.field private final Logger:Z

.field private final Scroller$Companion:Z

.field private final getValue:Z

.field private final valueOf:Z

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->valueOf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->LogLevel:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->getValue:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->values:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Logger:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Scroller$Companion:Z

    return-void
.end method

.method public static valueOf(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->values(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->values:Z

    return v0
.end method

.method public Logger()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->values:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Logger:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->valueOf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->LogLevel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->LogLevel:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Logger:Z

    return v0
.end method

.method public getValue()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->getValue:Z

    return v0
.end method

.method public valueOf()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->valueOf:Z

    return v0
.end method

.method public values()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Scroller$Companion:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->SummaryContentAdapter()Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->getValue()Z

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->LogLevel()Z

    move-result v0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->values()Z

    move-result v0

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
