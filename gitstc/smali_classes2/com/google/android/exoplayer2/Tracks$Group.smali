.class public final Lcom/google/android/exoplayer2/Tracks$Group;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Tracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public static final getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/lang/String;

.field private static final values:Ljava/lang/String;


# instance fields
.field public final Logger:I

.field private final Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:[Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->LogLevel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v0, 0x3

    .line 220
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->values:Ljava/lang/String;

    const/4 v0, 0x4

    .line 221
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/google/android/exoplayer2/Tracks$Group$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/Tracks$Group$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Tracks$Group;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    iput v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Logger:I

    .line 66
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 68
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller$Companion:Z

    .line 69
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 70
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    return-void
.end method

.method static synthetic Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;
    .locals 5

    .line 237
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->LogLevel:Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 239
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 241
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    new-array v2, v2, [I

    .line 240
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 242
    sget-object v2, Lcom/google/android/exoplayer2/Tracks$Group;->values:Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    new-array v3, v3, [Z

    .line 243
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 245
    sget-object v3, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 246
    new-instance v3, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public LogLevel(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget p1, v0, p1

    return p1
.end method

.method public LogLevel()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public Logger()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller$Companion:Z

    return v0
.end method

.method public Logger(IZ)Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v0, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    aget p1, v0, p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 201
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller$Companion:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller$Companion:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 203
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    .line 204
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

.method public getValue()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel:I

    return v0
.end method

.method public getValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Tracks$Group;->Logger(IZ)Z

    move-result p1

    return p1
.end method

.method public getValue(Z)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/Tracks$Group;->Logger(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    .line 210
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller$Companion:Z

    .line 211
    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter$SummaryContentViewHolder:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 228
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 229
    sget-object v1, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller$Companion:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public valueOf()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->LogLevel([ZZ)Z

    move-result v0

    return v0
.end method

.method public valueOf(I)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->SummaryContentAdapter:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public values(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/Tracks$Group;->Scroller:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public values()Z
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Tracks$Group;->getValue(Z)Z

    move-result v0

    return v0
.end method
