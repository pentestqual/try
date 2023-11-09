.class public final Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;",
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
.method public final LogLevel(I)[Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse$Creator;->LogLevel(I)[Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
    .locals 7

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    sget-object v3, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v4, :cond_2

    sget-object v6, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_2
    new-instance v1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;-><init>(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)V

    return-object v1
.end method
