.class final Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaylistTimeline"
.end annotation


# instance fields
.field private final LogLevel:[I

.field private final Scroller$Companion:[I

.field private final getValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;)V"
        }
    .end annotation

    .line 1105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1106
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 1107
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->valueOf:Lcom/google/common/collect/ImmutableList;

    .line 1108
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->LogLevel:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1111
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 1112
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->LogLevel:[I

    aput v3, v5, v2

    .line 1113
    invoke-static {v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1115
    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->Scroller$Companion:[I

    .line 1116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->getValue:Ljava/util/HashMap;

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1119
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move v5, v1

    .line 1120
    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1121
    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->getValue:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->Scroller$Companion:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)I
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 2

    .line 1177
    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->Scroller$Companion:[I

    aget p3, p3, p1

    .line 1178
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->LogLevel:[I

    aget v0, v0, p3

    .line 1179
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    sub-int/2addr p1, v0

    invoke-static {v1, p3, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;IILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public Logger()I
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public Logger(IIZ)I
    .locals 0

    .line 1142
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(IIZ)I

    move-result p1

    return p1
.end method

.method public Logger(Z)I
    .locals 0

    .line 1148
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p1

    return p1
.end method

.method public Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    .line 1159
    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->valueOf:Lcom/google/common/collect/ImmutableList;

    .line 1160
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->LogLevel:[I

    aget p1, p4, p1

    .line 1161
    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public Scroller(I)Ljava/lang/Object;
    .locals 3

    .line 1190
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->Scroller$Companion:[I

    aget v0, v0, p1

    .line 1191
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->LogLevel:[I

    aget v1, v1, v0

    .line 1192
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)I
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->getValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public valueOf()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->Scroller$Companion:[I

    array-length v0, v0

    return v0
.end method

.method public valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->getValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 1172
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public values(IIZ)I
    .locals 0

    .line 1136
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result p1

    return p1
.end method

.method public values(Z)I
    .locals 0

    .line 1154
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p1

    return p1
.end method
