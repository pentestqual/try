.class public final Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u0006\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u0003\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;",
        "Landroid/os/Parcelable;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/EligibleSeasonalGift;",
        "values",
        "()Lsa/com/stc/data/entities/EligibleSeasonalGift;",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "eligibleSeasonalGift",
        "Lsa/com/stc/data/entities/EligibleSeasonalGift;",
        "valueOf",
        "(Lsa/com/stc/data/entities/EligibleSeasonalGift;)V",
        "orderNumber",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibleSeasonalGifts"
    .end annotation
.end field

.field private orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    .line 267
    iput-object p2, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 263
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;ILjava/lang/Object;)Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 265
    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;
    .locals 1

    .line 65349
    new-instance v0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/EligibleSeasonalGift;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;

    iget-object v1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    iget-object p1, p1, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 265
    iput-object p1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/EligibleSeasonalGift;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TamayouzSeasonalGiftsContainer(orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleSeasonalGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/EligibleSeasonalGift;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 268
    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/EligibleSeasonalGift;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/EligibleSeasonalGift;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 268
    iput-object p1, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/TamayouzSeasonalGiftsContainer;->eligibleSeasonalGift:Lsa/com/stc/data/entities/EligibleSeasonalGift;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/EligibleSeasonalGift;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
