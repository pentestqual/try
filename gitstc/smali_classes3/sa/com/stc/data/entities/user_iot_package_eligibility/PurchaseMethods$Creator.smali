.class public final Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
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
.method public final LogLevel(I)[Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods$Creator;->values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods$Creator;->LogLevel(I)[Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;

    move-result-object p1

    return-object p1
.end method

.method public final values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;
    .locals 3

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;

    sget-object v1, Lsa/com/stc/data/entities/user_iot_package_eligibility/CashSales;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/user_iot_package_eligibility/CashSales;

    sget-object v2, Lsa/com/stc/data/entities/user_iot_package_eligibility/Contract;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/Contract;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;-><init>(Lsa/com/stc/data/entities/user_iot_package_eligibility/CashSales;Lsa/com/stc/data/entities/user_iot_package_eligibility/Contract;)V

    return-object v0
.end method
