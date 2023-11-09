.class public final Lsa/com/stc/data/entities/number_properties/EasyNetLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/number_properties/EasyNetLR$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/data/entities/number_properties/EasyNetLR;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/number_properties/EasyNetLR;)V",
        "Landroid/os/Parcel;",
        "p1",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lsa/com/stc/data/entities/number_properties/LocalPAYG;",
        "localPAYG",
        "Lsa/com/stc/data/entities/number_properties/LocalPAYG;",
        "()Lsa/com/stc/data/entities/number_properties/LocalPAYG;",
        "values",
        "(Lsa/com/stc/data/entities/number_properties/LocalPAYG;)V",
        "Lsa/com/stc/data/entities/number_properties/RoamingPAYG;",
        "roamingPAYG",
        "Lsa/com/stc/data/entities/number_properties/RoamingPAYG;",
        "Logger",
        "()Lsa/com/stc/data/entities/number_properties/RoamingPAYG;",
        "(Lsa/com/stc/data/entities/number_properties/RoamingPAYG;)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lsa/com/stc/data/entities/number_properties/EasyNetLR$CREATOR;


# instance fields
.field private localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localPAYG"
    .end annotation
.end field

.field private roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roamingPAYG"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/number_properties/EasyNetLR$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/number_properties/EasyNetLR$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->CREATOR:Lsa/com/stc/data/entities/number_properties/EasyNetLR$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    iput-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    .line 36
    const-class v0, Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/data/entities/number_properties/RoamingPAYG;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/number_properties/RoamingPAYG;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/number_properties/LocalPAYG;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/number_properties/EasyNetLR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    iput-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    .line 28
    iget-object p1, p1, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/number_properties/LocalPAYG;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->localPAYG:Lsa/com/stc/data/entities/number_properties/LocalPAYG;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/EasyNetLR;->roamingPAYG:Lsa/com/stc/data/entities/number_properties/RoamingPAYG;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
