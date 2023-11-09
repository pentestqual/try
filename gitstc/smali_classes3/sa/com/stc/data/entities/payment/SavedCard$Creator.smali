.class public final Lsa/com/stc/data/entities/payment/SavedCard$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/payment/SavedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/payment/SavedCard$Creator;->values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/payment/SavedCard$Creator;->valueOf(I)[Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/payment/SavedCard;

    return-object p1
.end method

.method public final values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 13

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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/ui/epayment/CreditCardType;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsa/com/stc/data/entities/payment/CreditCardStatus;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/CreditCardStatus;

    move-result-object v1

    :goto_3
    move-object v9, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v7

    goto :goto_4

    :cond_4
    move p1, v8

    :goto_4
    new-instance v12, Lsa/com/stc/data/entities/payment/SavedCard;

    move-object v1, v12

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lsa/com/stc/data/entities/payment/SavedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method
