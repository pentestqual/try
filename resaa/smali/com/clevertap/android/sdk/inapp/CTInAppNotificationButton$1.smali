.class Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;
.super Ljava/lang/Object;
.source "CTInAppNotificationButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
    .locals 1

    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;->createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;->newArray(I)[Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    move-result-object p1

    return-object p1
.end method
