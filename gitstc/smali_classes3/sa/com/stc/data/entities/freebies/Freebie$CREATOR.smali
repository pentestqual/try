.class public final Lsa/com/stc/data/entities/freebies/Freebie$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/freebies/Freebie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/freebies/Freebie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/data/entities/freebies/Freebie$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lsa/com/stc/data/entities/freebies/Freebie;",
        "Landroid/os/Parcel;",
        "p0",
        "LogLevel",
        "(Landroid/os/Parcel;)Lsa/com/stc/data/entities/freebies/Freebie;",
        "",
        "",
        "(I)[Lsa/com/stc/data/entities/freebies/Freebie;",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/freebies/Freebie$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/os/Parcel;)Lsa/com/stc/data/entities/freebies/Freebie;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lsa/com/stc/data/entities/freebies/Freebie;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/freebies/Freebie;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public LogLevel(I)[Lsa/com/stc/data/entities/freebies/Freebie;
    .locals 0

    .line 95
    new-array p1, p1, [Lsa/com/stc/data/entities/freebies/Freebie;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/freebies/Freebie$CREATOR;->LogLevel(Landroid/os/Parcel;)Lsa/com/stc/data/entities/freebies/Freebie;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/freebies/Freebie$CREATOR;->LogLevel(I)[Lsa/com/stc/data/entities/freebies/Freebie;

    move-result-object p1

    return-object p1
.end method
