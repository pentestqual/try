.class public final Lcom/google/common/cache/CacheBuilderSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;,
        Lcom/google/common/cache/CacheBuilderSpec$DurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;,
        Lcom/google/common/cache/CacheBuilderSpec$IntegerParser;,
        Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;,
        Lcom/google/common/cache/CacheBuilderSpec$LongParser;,
        Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;,
        Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;,
        Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;,
        Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ValueParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;,
        Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Splitter;

.field private static final extraCallback:Lcom/google/common/base/Splitter;

.field private static final onMessageChannelReady:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/CacheBuilderSpec$ValueParser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ICustomTabsCallback:J

.field LogLevel:J

.field Logger:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field Scroller:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field Scroller$Companion:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field SummaryContentAdapter$SummaryContentViewHolder:J

.field SummaryHeaderAdapter:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field getValue:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final onPostMessage:Ljava/lang/String;

.field valueOf:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field values:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 91
    invoke-static {v0}, Lcom/google/common/base/Splitter;->values(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->values()Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->extraCallback:Lcom/google/common/base/Splitter;

    const/16 v0, 0x3d

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Splitter;->values(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->values()Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->a:Lcom/google/common/base/Splitter;

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;-><init>()V

    const-string v2, "initialCapacity"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;-><init>()V

    const-string v2, "maximumSize"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;-><init>()V

    const-string v2, "maximumWeight"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;-><init>()V

    const-string v2, "concurrencyLevel"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v2, "weakKeys"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v2, "softValues"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v2, "weakValues"

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;-><init>()V

    const-string v2, "recordStats"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;-><init>()V

    const-string v2, "expireAfterAccess"

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;-><init>()V

    const-string v2, "expireAfterWrite"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    const-string v2, "refreshAfterWrite"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    const-string v2, "refreshInterval"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->Logger()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->onMessageChannelReady:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method public static getValue()Lcom/google/common/cache/CacheBuilderSpec;
    .locals 1

    const-string v0, "maximumSize=0"

    .line 165
    invoke-static {v0}, Lcom/google/common/cache/CacheBuilderSpec;->values(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getValue(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/google/common/cache/CacheBuilderSpec;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static values(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;
    .locals 7

    .line 139
    new-instance v0, Lcom/google/common/cache/CacheBuilderSpec;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheBuilderSpec;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    sget-object v1, Lcom/google/common/cache/CacheBuilderSpec;->extraCallback:Lcom/google/common/base/Splitter;

    invoke-virtual {v1, p0}, Lcom/google/common/base/Splitter;->valueOf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    sget-object v2, Lcom/google/common/cache/CacheBuilderSpec;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v2, v1}, Lcom/google/common/base/Splitter;->valueOf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "blank key-value pair"

    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v3, v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 144
    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    sget-object v3, Lcom/google/common/cache/CacheBuilderSpec;->onMessageChannelReady:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/CacheBuilderSpec$ValueParser;

    if-eqz v3, :cond_1

    move v6, v4

    :cond_1
    const-string v5, "unknown key %s"

    .line 152
    invoke-static {v6, v5, v1}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$ValueParser;->parse(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static varargs values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 486
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method Logger()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->values()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->getValue:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->getValue(I)Lcom/google/common/cache/CacheBuilder;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Scroller$Companion:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->LogLevel(J)Lcom/google/common/cache/CacheBuilder;

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->getValue(J)Lcom/google/common/cache/CacheBuilder;

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->values:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->values(I)Lcom/google/common/cache/CacheBuilder;

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueOf:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 184
    sget-object v1, Lcom/google/common/cache/CacheBuilderSpec$1;->getValue:[I

    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueOf:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Strength;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-ne v1, v2, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->onNavigationEvent()Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_8

    .line 193
    sget-object v1, Lcom/google/common/cache/CacheBuilderSpec$1;->getValue:[I

    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Strength;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 195
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->onMessageChannelReady()Lcom/google/common/cache/CacheBuilder;

    goto :goto_1

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback$Stub$Proxy()Lcom/google/common/cache/CacheBuilder;

    .line 204
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Scroller:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 205
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->extraCallbackWithResult()Lcom/google/common/cache/CacheBuilder;

    .line 207
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_a

    .line 208
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->ICustomTabsCallback:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->values(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 210
    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Logger:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_b

    .line 211
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->LogLevel:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 213
    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_c

    .line 214
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->valueOf(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 258
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/CacheBuilderSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 261
    :cond_1
    check-cast p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 262
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->getValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->getValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Scroller$Companion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->Scroller$Companion:Ljava/lang/Long;

    .line 263
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    .line 264
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->values:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->values:Ljava/lang/Integer;

    .line 265
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueOf:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueOf:Lcom/google/common/cache/LocalCache$Strength;

    .line 266
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter:Lcom/google/common/cache/LocalCache$Strength;

    .line 267
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Scroller:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->Scroller:Ljava/lang/Boolean;

    .line 268
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->ICustomTabsCallback:J

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/TimeUnit;

    .line 270
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->ICustomTabsCallback:J

    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/TimeUnit;

    .line 271
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    .line 269
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->LogLevel:J

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 273
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->LogLevel:J

    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 274
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    .line 272
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    .line 276
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object p1, p1, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object p1

    .line 275
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->getValue:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Scroller$Companion:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->values:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueOf:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->Scroller:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->ICustomTabsCallback:J

    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/TimeUnit;

    .line 248
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->LogLevel:J

    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 249
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    .line 250
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 240
    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method
