.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private static final Logger:I = 0xbb80

.field private static final Scroller:Ljava/lang/String; = "external_surround_sound_enabled"

.field private static final getValue:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private static final values:I = 0x8


# instance fields
.field private final Scroller$Companion:[I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v3, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 55
    fill-array-data v0, :array_0

    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v3, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 66
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v3, 0x11

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v3, 0x7

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v3, 0x12

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0xe

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->LogLevel()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue:Lcom/google/common/collect/ImmutableMap;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    .line 146
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    .line 150
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->LogLevel(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method static LogLevel(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 7

    .line 96
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "external_surround_sound_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object p0

    .line 104
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v3, 0x1d

    const/16 v4, 0x8

    if-lt v0, v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x7ac109a0

    const v5, 0x7ac109a2

    invoke-static {v0, v3, v5, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 106
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;->LogLevel()[I

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 108
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "android.media.extra.ENCODINGS"

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    return-object v0

    .line 109
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object p0
.end method

.method static synthetic Logger()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method private static getValue(I)I
    .locals 2

    .line 272
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 286
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 290
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->Logger(I)I

    move-result p0

    return p0
.end method

.method static getValue()Landroid/net/Uri;
    .locals 1

    .line 123
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    .line 124
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static valueOf(II)I
    .locals 2

    .line 265
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 266
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;->Logger(II)I

    move-result p0

    return p0

    .line 268
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static valueOf()Z
    .locals 2

    .line 252
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 233
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->values(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 196
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x7

    .line 200
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf(I)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    .line 204
    :cond_3
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 212
    :cond_4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    .line 213
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-le p1, v1, :cond_7

    return-object v2

    .line 209
    :cond_5
    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-eq v1, v4, :cond_6

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    goto :goto_2

    :cond_6
    const p1, 0xbb80

    .line 210
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf(II)I

    move-result p1

    .line 217
    :cond_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue(I)I

    move-result p1

    if-nez p1, :cond_8

    return-object v2

    .line 221
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 239
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->Scroller$Companion:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
