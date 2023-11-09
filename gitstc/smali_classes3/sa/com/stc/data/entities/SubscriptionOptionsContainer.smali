.class public final Lsa/com/stc/data/entities/SubscriptionOptionsContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/SubscriptionOptionsContainer$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
        "Landroid/os/Parcelable;",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "p0",
        "values",
        "(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pages",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V"
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
            "Lsa/com/stc/data/entities/SubscriptionOptionsContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/SubscriptionOptionsPageSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;-><init>(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;-><init>(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/SubscriptionOptionsContainer;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;ILjava/lang/Object;)Lsa/com/stc/data/entities/SubscriptionOptionsContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->values(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)Lsa/com/stc/data/entities/SubscriptionOptionsContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    iget-object p1, p1, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionOptionsContainer(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)Lsa/com/stc/data/entities/SubscriptionOptionsContainer;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;-><init>(Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    .line 65345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->pages:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
