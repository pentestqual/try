.class public final Lsa/com/stc/data/entities/content/CallUsMessage$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/content/CallUsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/content/CallUsMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/CallUsMessage$Companion$CREATOR$1;",
        "Landroid/os/Parcelable$Creator;",
        "Lsa/com/stc/data/entities/content/CallUsMessage;",
        "Landroid/os/Parcel;",
        "p0",
        "LogLevel",
        "(Landroid/os/Parcel;)Lsa/com/stc/data/entities/content/CallUsMessage;",
        "",
        "",
        "valueOf",
        "(I)[Lsa/com/stc/data/entities/content/CallUsMessage;"
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
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/os/Parcel;)Lsa/com/stc/data/entities/content/CallUsMessage;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lsa/com/stc/data/entities/content/CallUsMessage;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/content/CallUsMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/CallUsMessage$Companion$CREATOR$1;->LogLevel(Landroid/os/Parcel;)Lsa/com/stc/data/entities/content/CallUsMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/CallUsMessage$Companion$CREATOR$1;->valueOf(I)[Lsa/com/stc/data/entities/content/CallUsMessage;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(I)[Lsa/com/stc/data/entities/content/CallUsMessage;
    .locals 0

    .line 40
    new-array p1, p1, [Lsa/com/stc/data/entities/content/CallUsMessage;

    return-object p1
.end method
