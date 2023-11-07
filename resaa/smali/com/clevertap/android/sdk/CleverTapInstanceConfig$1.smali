.class Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;
.super Ljava/lang/Object;
.source "CleverTapInstanceConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 2

    .line 28
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;->newArray(I)[Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    return-object p1
.end method
