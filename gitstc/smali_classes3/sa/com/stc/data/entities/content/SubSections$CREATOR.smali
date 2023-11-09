.class public final Lsa/com/stc/data/entities/content/SubSections$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/content/SubSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/content/SubSections;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/SubSections$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lsa/com/stc/data/entities/content/SubSections;",
        "Landroid/os/Parcel;",
        "p0",
        "values",
        "(Landroid/os/Parcel;)Lsa/com/stc/data/entities/content/SubSections;",
        "",
        "",
        "LogLevel",
        "(I)[Lsa/com/stc/data/entities/content/SubSections;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/content/SubSections$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)[Lsa/com/stc/data/entities/content/SubSections;
    .locals 0

    .line 357
    new-array p1, p1, [Lsa/com/stc/data/entities/content/SubSections;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/SubSections$CREATOR;->values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/content/SubSections;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/SubSections$CREATOR;->LogLevel(I)[Lsa/com/stc/data/entities/content/SubSections;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/os/Parcel;)Lsa/com/stc/data/entities/content/SubSections;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lsa/com/stc/data/entities/content/SubSections;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/content/SubSections;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
