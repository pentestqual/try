.class public final Lsa/com/stc/data/entities/about_stc/view/TextViewSection$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection$Creator;->values(I)[Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
    .locals 8

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    new-instance p1, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final values(I)[Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    return-object p1
.end method
