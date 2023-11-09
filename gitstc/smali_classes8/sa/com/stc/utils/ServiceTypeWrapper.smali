.class public final Lsa/com/stc/utils/ServiceTypeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/ServiceTypeWrapper$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/utils/ServiceTypeWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/utils/ServiceTypeWrapper;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "valueOf",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Logger",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "values",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
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
.field public static final CREATOR:Lsa/com/stc/utils/ServiceTypeWrapper$CREATOR;


# instance fields
.field private valueOf:Lsa/com/stc/data/entities/content/ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/utils/ServiceTypeWrapper$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/utils/ServiceTypeWrapper$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/utils/ServiceTypeWrapper;->CREATOR:Lsa/com/stc/utils/ServiceTypeWrapper$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/utils/ServiceTypeWrapper;->valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/utils/ServiceTypeWrapper;->valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/utils/ServiceTypeWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/utils/ServiceTypeWrapper;->valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p0
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/utils/ServiceTypeWrapper;->valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/utils/ServiceTypeWrapper;->valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lsa/com/stc/utils/ServiceTypeWrapper;->valueOf:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
