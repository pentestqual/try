.class public final Lsa/com/stc/ui/epayment/BillPayment$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/BillPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/ui/epayment/BillPayment;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/BillPayment$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/ui/epayment/BillPayment;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)[Lsa/com/stc/ui/epayment/BillPayment;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/ui/epayment/BillPayment;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/BillPayment$Creator;->getValue(I)[Lsa/com/stc/ui/epayment/BillPayment;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/ui/epayment/BillPayment;
    .locals 8

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/epayment/BillPayment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/data/entities/content/ServiceType;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/epayment/BillPayment;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V

    return-object v0
.end method
