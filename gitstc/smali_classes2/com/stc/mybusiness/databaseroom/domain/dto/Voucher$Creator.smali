.class public final Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;
    .locals 3

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher$Creator;->newArray(I)[Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    move-result-object p1

    return-object p1
.end method