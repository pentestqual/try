.class public final Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue$Creator;->values(Landroid/os/Parcel;)Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue$Creator;->valueOf(I)[Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    return-object p1
.end method

.method public final values(Landroid/os/Parcel;)Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;
    .locals 4

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-instance v3, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    invoke-direct {v3, v0, v1, v2, p1}, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method
