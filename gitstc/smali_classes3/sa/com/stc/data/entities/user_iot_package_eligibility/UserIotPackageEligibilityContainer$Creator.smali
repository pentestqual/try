.class public final Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
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
.method public final Logger(I)[Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer$Creator;->values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer$Creator;->Logger(I)[Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-result-object p1

    return-object p1
.end method

.method public final values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;
    .locals 8

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    if-eq v6, v0, :cond_2

    sget-object v7, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v1, v0, :cond_4

    sget-object v7, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    new-instance p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1
.end method
