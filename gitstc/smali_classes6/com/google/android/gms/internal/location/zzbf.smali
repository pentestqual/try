.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->valueOf(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move-wide v14, v2

    move-wide/from16 v16, v14

    move v12, v4

    move v13, v12

    move/from16 v21, v13

    move-object v11, v5

    move/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v9

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getValue(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->valueOf(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->cancel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getActiveNotifications(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getActiveNotifications(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getActiveNotifications(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->IPostMessageService$Stub(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->areNotificationsEnabled(Landroid/os/Parcel;I)D

    move-result-wide v16

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->areNotificationsEnabled(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ITrustedWebActivityService$Stub$Proxy(Landroid/os/Parcel;I)S

    move-result v13

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getSmallIconId(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->postMessage(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->warmup(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbe;

    return-object p1
.end method
