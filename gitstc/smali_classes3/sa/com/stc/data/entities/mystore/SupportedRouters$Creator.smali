.class public final Lsa/com/stc/data/entities/mystore/SupportedRouters$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/mystore/SupportedRouters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/mystore/SupportedRouters;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mystore/SupportedRouters$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/mystore/SupportedRouters;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/mystore/SupportedRouters$Creator;->valueOf(I)[Lsa/com/stc/data/entities/mystore/SupportedRouters;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/mystore/SupportedRouters;
    .locals 5

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/mystore/Routers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsa/com/stc/data/entities/mystore/Routers;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_2

    sget-object v4, Lsa/com/stc/data/entities/mystore/Devices;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance p1, Lsa/com/stc/data/entities/mystore/SupportedRouters;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lsa/com/stc/data/entities/mystore/SupportedRouters;-><init>(Lsa/com/stc/data/entities/mystore/Routers;Ljava/util/List;)V

    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/data/entities/mystore/SupportedRouters;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/mystore/SupportedRouters;

    return-object p1
.end method
