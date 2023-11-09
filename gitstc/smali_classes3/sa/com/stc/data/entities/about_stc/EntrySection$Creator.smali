.class public final Lsa/com/stc/data/entities/about_stc/EntrySection$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/about_stc/EntrySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/about_stc/EntrySection;",
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
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/about_stc/EntrySection$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/about_stc/EntrySection;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)[Lsa/com/stc/data/entities/about_stc/EntrySection;
    .locals 0

    .line 65350
    new-array p1, p1, [Lsa/com/stc/data/entities/about_stc/EntrySection;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/about_stc/EntrySection$Creator;->getValue(I)[Lsa/com/stc/data/entities/about_stc/EntrySection;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/about_stc/EntrySection;
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v0, :cond_0

    const-class v6, Lsa/com/stc/data/entities/about_stc/EntrySection;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    new-instance p1, Lsa/com/stc/data/entities/about_stc/EntrySection;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/about_stc/EntrySection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object p1
.end method
