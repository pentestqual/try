.class final Lcom/tokenautocomplete/TagTokenizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TagTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tokenautocomplete/TagTokenizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)[Lcom/tokenautocomplete/TagTokenizer;
    .locals 0

    .line 95
    new-array p1, p1, [Lcom/tokenautocomplete/TagTokenizer;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TagTokenizer$1;->values(Landroid/os/Parcel;)Lcom/tokenautocomplete/TagTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TagTokenizer$1;->LogLevel(I)[Lcom/tokenautocomplete/TagTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/os/Parcel;)Lcom/tokenautocomplete/TagTokenizer;
    .locals 1

    .line 91
    new-instance v0, Lcom/tokenautocomplete/TagTokenizer;

    invoke-direct {v0, p1}, Lcom/tokenautocomplete/TagTokenizer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
