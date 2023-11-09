.class final Lcom/tokenautocomplete/CharacterTokenizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/CharacterTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tokenautocomplete/CharacterTokenizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)[Lcom/tokenautocomplete/CharacterTokenizer;
    .locals 0

    .line 102
    new-array p1, p1, [Lcom/tokenautocomplete/CharacterTokenizer;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/CharacterTokenizer$1;->values(Landroid/os/Parcel;)Lcom/tokenautocomplete/CharacterTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/CharacterTokenizer$1;->Logger(I)[Lcom/tokenautocomplete/CharacterTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/os/Parcel;)Lcom/tokenautocomplete/CharacterTokenizer;
    .locals 1

    .line 98
    new-instance v0, Lcom/tokenautocomplete/CharacterTokenizer;

    invoke-direct {v0, p1}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
