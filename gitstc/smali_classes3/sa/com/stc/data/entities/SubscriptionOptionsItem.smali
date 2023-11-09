.class public final Lsa/com/stc/data/entities/SubscriptionOptionsItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/SubscriptionOptionsItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004JL\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0004R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0004R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u0004R\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/SubscriptionOptionsItem;",
        "Landroid/os/Parcelable;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Ljava/lang/Integer;",
        "LogLevel",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "values",
        "()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "Logger",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)Lsa/com/stc/data/entities/SubscriptionOptionsItem;",
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
        "disclaimer",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "iconName",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "name",
        "Scroller$Companion",
        "page",
        "Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;",
        "Scroller",
        "sortOrder",
        "Ljava/lang/Integer;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)V"
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
            "Lsa/com/stc/data/entities/SubscriptionOptionsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disclaimer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimer"
    .end annotation
.end field

.field private final iconName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconName"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/SubscriptionOptionsPageSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final sortOrder:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionOptionsItem$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/SubscriptionOptionsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    .line 55
    iput-object p3, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    .line 60
    iput-object p5, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 50
    invoke-direct/range {p1 .. p6}, Lsa/com/stc/data/entities/SubscriptionOptionsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/SubscriptionOptionsItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/SubscriptionOptionsItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->getValue(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)Lsa/com/stc/data/entities/SubscriptionOptionsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

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

    .line 65344
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    iget-object v3, p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)Lsa/com/stc/data/entities/SubscriptionOptionsItem;
    .locals 7

    .line 65346
    new-instance v6, Lsa/com/stc/data/entities/SubscriptionOptionsItem;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/SubscriptionOptionsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;Ljava/lang/String;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionOptionsItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->sortOrder:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->iconName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->page:Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
