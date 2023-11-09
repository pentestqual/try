.class public final Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    new-instance p1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    move-object v1, p1

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel$Creator;->newArray(I)[Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    move-result-object p1

    return-object p1
.end method
