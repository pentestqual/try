.class Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;
.super Ljava/lang/Object;
.source "CTInboxMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 2

    .line 26
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 0

    .line 31
    new-array p1, p1, [Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;->newArray(I)[Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object p1

    return-object p1
.end method
