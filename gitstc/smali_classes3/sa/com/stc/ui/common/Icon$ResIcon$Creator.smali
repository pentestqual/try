.class public final Lsa/com/stc/ui/common/Icon$ResIcon$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/Icon$ResIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/ui/common/Icon$ResIcon;",
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
.method public final Logger(Landroid/os/Parcel;)Lsa/com/stc/ui/common/Icon$ResIcon;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/Icon$ResIcon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/Icon$ResIcon;-><init>(I)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/Icon$ResIcon$Creator;->Logger(Landroid/os/Parcel;)Lsa/com/stc/ui/common/Icon$ResIcon;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/Icon$ResIcon$Creator;->valueOf(I)[Lsa/com/stc/ui/common/Icon$ResIcon;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/ui/common/Icon$ResIcon;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/ui/common/Icon$ResIcon;

    return-object p1
.end method
