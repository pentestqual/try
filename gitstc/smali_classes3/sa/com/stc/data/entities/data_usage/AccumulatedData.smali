.class public final Lsa/com/stc/data/entities/data_usage/AccumulatedData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ^\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008\n\u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008\t\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008\u0003\u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008\u0007\u0010!R\"\u0010*\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008\u0005\u0010-R\"\u0010.\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010\u0008\"\u0004\u0008\u0003\u0010-R\"\u00100\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010\u0008\"\u0004\u0008\n\u0010-"
    }
    d2 = {
        "Lsa/com/stc/data/entities/data_usage/AccumulatedData;",
        "",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "getValue",
        "",
        "values",
        "()D",
        "LogLevel",
        "valueOf",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/data_usage/RemainingPeriod;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/data/entities/data_usage/RemainingPeriod;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)Lsa/com/stc/data/entities/data_usage/AccumulatedData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "nearestExpiry",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "remainingPeriod",
        "Lsa/com/stc/data/entities/data_usage/RemainingPeriod;",
        "SummaryContentAdapter",
        "(Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V",
        "roamingFlag",
        "Scroller",
        "toBeExpiredData",
        "a",
        "totalAvailable",
        "D",
        "ICustomTabsCallback",
        "(D)V",
        "totalRemaining",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "totalUsage",
        "SummaryHeaderAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nearestExpiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nearestExpiry"
    .end annotation
.end field

.field private remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingPeriod"
    .end annotation
.end field

.field private roamingFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roamingFlag"
    .end annotation
.end field

.field private toBeExpiredData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toBeExpiredData"
    .end annotation
.end field

.field private totalAvailable:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAvailable"
    .end annotation
.end field

.field private totalRemaining:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRemaining"
    .end annotation
.end field

.field private totalUsage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalUsage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lsa/com/stc/data/entities/data_usage/AccumulatedData;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    .line 11
    iput-wide p5, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    .line 13
    iput-wide p7, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    .line 15
    iput-object p9, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p7

    :goto_4
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object/from16 v3, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p10

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v4

    move-object/from16 p10, v3

    move-object/from16 p11, v1

    .line 5
    invoke-direct/range {p1 .. p11}, Lsa/com/stc/data/entities/data_usage/AccumulatedData;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/data_usage/AccumulatedData;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;ILjava/lang/Object;)Lsa/com/stc/data/entities/data_usage/AccumulatedData;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 65353
    iget-object v1, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->valueOf(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)Lsa/com/stc/data/entities/data_usage/AccumulatedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 12
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    return-wide v0
.end method

.method public final LogLevel()D
    .locals 2

    .line 65349
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    return-wide v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iput-wide p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 14
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    return-wide v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 10
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    iget-object p1, p1, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iput-wide p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-wide v3, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    iget-wide v4, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v4

    iget-wide v5, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    invoke-static {v5, v6}, Ljava/lang/Double;->hashCode(D)I

    move-result v5

    iget-object v6, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;->hashCode()I

    move-result v1

    :goto_3
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

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccumulatedData(toBeExpiredData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearestExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalAvailable:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", roamingFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->roamingFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()D
    .locals 2

    .line 65348
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    return-wide v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)Lsa/com/stc/data/entities/data_usage/AccumulatedData;
    .locals 12

    .line 65345
    new-instance v11, Lsa/com/stc/data/entities/data_usage/AccumulatedData;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/data/entities/data_usage/AccumulatedData;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V

    return-object v11
.end method

.method public final valueOf(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iput-wide p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalUsage:D

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->nearestExpiry:Ljava/lang/String;

    return-void
.end method

.method public final values()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->totalRemaining:D

    return-wide v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/AccumulatedData;->toBeExpiredData:Ljava/lang/String;

    return-void
.end method
