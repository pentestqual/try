.class public final Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/recommendations/RecommendationContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004Jf\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J \u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0004R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0004R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008\u0007\u0010*R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008+\u0010\u0004\"\u0004\u0008\u0006\u0010*R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010\u0004R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010\u0004R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "Landroid/os/Parcelable;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "values",
        "Logger",
        "LogLevel",
        "valueOf",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
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
        "details",
        "Ljava/lang/String;",
        "Scroller",
        "keyId",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "keyName",
        "a",
        "ICustomTabsCallback",
        "(Ljava/lang/String;)V",
        "extraCallback",
        "point",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "productName",
        "SummaryHeaderAdapter",
        "summary",
        "onNavigationEvent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Logger:Ljava/lang/String;

.field private final details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private final keyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyId"
    .end annotation
.end field

.field private final keyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyName"
    .end annotation
.end field

.field private final point:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

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

    .line 65342
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;
    .locals 10

    const-string v0, ""

    move-object v3, p2

    .line 65344
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    if-nez v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductList(keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65339
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->keyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->point:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->details:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
