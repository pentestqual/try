.class public final Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;",
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
.method public final LogLevel(I)[Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer$Creator;->LogLevel(I)[Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;

    invoke-direct {p1}, Lsa/com/stc/data/entities/purchase_new_landline/PlateInfoContainer;-><init>()V

    return-object p1
.end method
