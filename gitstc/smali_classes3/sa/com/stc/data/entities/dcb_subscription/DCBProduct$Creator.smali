.class public final Lsa/com/stc/data/entities/dcb_subscription/DCBProduct$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
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
.method public final Logger(I)[Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct$Creator;->getValue(Landroid/os/Parcel;)Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Landroid/os/Parcel;)Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
    .locals 3

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    sget-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    invoke-direct {v1, v0, p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;-><init>(ZLsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)V

    return-object v1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct$Creator;->Logger(I)[Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object p1

    return-object p1
.end method
