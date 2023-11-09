.class public final Lcom/google/android/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field private static final Logger:Ljava/lang/String;

.field private static final Scroller:Ljava/lang/String; = "TrackGroup"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:I

.field private final Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

.field private SummaryContentAdapter:I

.field public final getValue:I

.field public final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->Logger:Ljava/lang/String;

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/TrackGroup$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->values:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    .line 90
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    .line 91
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 93
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result p1

    .line 95
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/TrackGroup;->valueOf()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    const-string v0, ""

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 3

    .line 180
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->Logger:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/Format;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->LogLevel(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 185
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    return-object v1
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "und"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private valueOf()V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->values(I)I

    move-result v2

    const/4 v3, 0x1

    .line 196
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 197
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 205
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->values(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    .line 206
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static values(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->values:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->values:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 2

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->SummaryContentAdapter:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->SummaryContentAdapter:I

    .line 146
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->SummaryContentAdapter:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    .line 170
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->getValue(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroup;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public values(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->Scroller$Companion:[Lcom/google/android/exoplayer2/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 131
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
