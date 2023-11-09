.class public final Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;,
        Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Creator;,
        Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;,
        Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$jawwyTVTiers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000389:BY\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJp\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0004R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000cR\u001c\u0010+\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\tR\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u000cR\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u000cR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010\u0004R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        "Landroid/os/Parcelable;",
        "",
        "Logger",
        "()Z",
        "valueOf",
        "getValue",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
        "values",
        "()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
        "",
        "LogLevel",
        "()Ljava/util/List;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "(ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "activateTierAllowed",
        "Z",
        "SummaryContentAdapter",
        "activeAddons",
        "Ljava/util/List;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "activeTier",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
        "Scroller$Companion",
        "availableAddons",
        "ICustomTabsCallback",
        "availableTiers",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "changeTierAllowed",
        "SummaryHeaderAdapter",
        "tierUnsubscribeAllowed",
        "a",
        "<init>",
        "(ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "AvailableTier",
        "Tier",
        "jawwyTVTiers"
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
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activateTierAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activateTierAllowed"
    .end annotation
.end field

.field private final activeAddons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeAddons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeTier"
    .end annotation
.end field

.field private final availableAddons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableAddons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final availableTiers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableTiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final changeTierAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeTierAllowed"
    .end annotation
.end field

.field private final tierUnsubscribeAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierUnsubscribeAllowed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    .line 16
    iput-boolean p2, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    .line 19
    iput-boolean p3, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    .line 22
    iput-object p4, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    .line 24
    iput-object p5, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-boolean p1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->values(ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    return-object v0
.end method

.method public final Logger()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    return v0
.end method

.method public final Scroller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 18
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 15
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    return-object v0
.end method

.method public final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 21
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    return v0
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 65342
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v3, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v3, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->hashCode()I

    move-result v3

    :goto_1
    iget-object v5, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JawwyTV(changeTierAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activateTierAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tierUnsubscribeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeAddons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableAddons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    return v0
.end method

.method public final values()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    return-object v0
.end method

.method public final values(ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;)",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;"
        }
    .end annotation

    .line 65345
    new-instance v8, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;-><init>(ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, ""

    .line 65340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->changeTierAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activateTierAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->tierUnsubscribeAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeTier:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableTiers:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    invoke-virtual {v3, p1, p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->activeAddons:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    invoke-virtual {v3, p1, p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->availableAddons:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method
