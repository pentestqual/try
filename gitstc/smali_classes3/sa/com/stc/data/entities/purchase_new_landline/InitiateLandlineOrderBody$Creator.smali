.class public final Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody$Creator;->values(I)[Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;
    .locals 11

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v0, :cond_1

    sget-object v8, Lsa/com/stc/data/entities/purchase_new_landline/Vas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v10, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const-class v0, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;Ljava/lang/String;)V

    return-object v10
.end method

.method public final values(I)[Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    return-object p1
.end method
