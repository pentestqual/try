.class final Lcom/github/mikephil/charting/data/Entry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)[Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 170
    new-array p1, p1, [Lcom/github/mikephil/charting/data/Entry;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/Entry$1;->valueOf(Landroid/os/Parcel;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/Entry$1;->Logger(I)[Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/os/Parcel;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 166
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method