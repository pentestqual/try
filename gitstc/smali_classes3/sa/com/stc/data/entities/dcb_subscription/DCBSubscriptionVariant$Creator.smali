.class public final Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
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
.method public final Logger(Landroid/os/Parcel;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;
    .locals 8

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/content/ProductPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    move-object v5, v0

    check-cast v5, Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)V

    return-object v7
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant$Creator;->Logger(Landroid/os/Parcel;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)[Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant$Creator;->getValue(I)[Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    move-result-object p1

    return-object p1
.end method
