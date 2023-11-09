.class public final Lcom/stc/widget/TimeSavedState$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/TimeSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stc/widget/TimeSavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/stc/widget/TimeSavedState$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/stc/widget/TimeSavedState;",
        "Landroid/os/Parcel;",
        "p0",
        "getValue",
        "(Landroid/os/Parcel;)Lcom/stc/widget/TimeSavedState;",
        "",
        "",
        "Logger",
        "(I)[Lcom/stc/widget/TimeSavedState;",
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

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/widget/TimeSavedState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)[Lcom/stc/widget/TimeSavedState;
    .locals 0

    .line 535
    new-array p1, p1, [Lcom/stc/widget/TimeSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Lcom/stc/widget/TimeSavedState$CREATOR;->getValue(Landroid/os/Parcel;)Lcom/stc/widget/TimeSavedState;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroid/os/Parcel;)Lcom/stc/widget/TimeSavedState;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-instance v0, Lcom/stc/widget/TimeSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stc/widget/TimeSavedState;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Lcom/stc/widget/TimeSavedState$CREATOR;->Logger(I)[Lcom/stc/widget/TimeSavedState;

    move-result-object p1

    return-object p1
.end method
