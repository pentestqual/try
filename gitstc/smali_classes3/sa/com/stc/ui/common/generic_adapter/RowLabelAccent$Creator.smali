.class public final Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent$Creator;->getValue(Landroid/os/Parcel;)Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Landroid/os/Parcel;)Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;
    .locals 4

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-direct {v0, v1, v2, p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent$Creator;->valueOf(I)[Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    return-object p1
.end method
