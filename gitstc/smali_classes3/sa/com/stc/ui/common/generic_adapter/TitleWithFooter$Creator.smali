.class public final Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;",
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
.method public final Logger(Landroid/os/Parcel;)Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;
    .locals 7

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$FooterColor;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$Creator;->Logger(Landroid/os/Parcel;)Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter$Creator;->valueOf(I)[Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)[Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    return-object p1
.end method
