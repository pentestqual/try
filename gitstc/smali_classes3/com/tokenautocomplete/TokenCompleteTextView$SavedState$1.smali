.class final Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1509
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;->valueOf(Landroid/os/Parcel;)Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1509
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;->values(I)[Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/os/Parcel;)Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
    .locals 1

    .line 1511
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    invoke-direct {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public values(I)[Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
    .locals 0

    .line 1515
    new-array p1, p1, [Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    return-object p1
.end method
