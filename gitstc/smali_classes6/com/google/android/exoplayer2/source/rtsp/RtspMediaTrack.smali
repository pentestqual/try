.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ICustomTabsCallback:Ljava/lang/String; = "mp4v."

.field private static final ICustomTabsCallback$Stub:Ljava/lang/String; = "sprop-vps"

.field private static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "config"

.field private static final Logger:Ljava/lang/String; = "mp4a.40."

.field private static final Scroller:I = 0xf0

.field private static final Scroller$Companion:I = 0x160

.field private static final SummaryContentAdapter:I = 0x120

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x140

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xf0

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "avc1."

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0xbb80

.field private static final a:I = 0x140

.field private static final asBinder:Ljava/lang/String; = "sprop-parameter-sets"

.field private static final asInterface:Ljava/lang/String; = "profile-level-id"

.field private static final extraCallback:Ljava/lang/String; = "*"

.field private static final extraCallbackWithResult:Ljava/lang/String; = "sprop-sps"

.field private static final getValue:I = 0x160

.field private static final onMessageChannelReady:Ljava/lang/String; = "interleaving"

.field private static final onNavigationEvent:Ljava/lang/String; = "octet-align"

.field private static final onPostMessage:Ljava/lang/String; = "sprop-pps"

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "sprop-max-don-diff"

.field private static final onTransact:Ljava/lang/String; = "cpresent"

.field private static final valueOf:I = 0x120


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field public final values:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 161
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 162
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->values:Landroid/net/Uri;

    return-void
.end method

.method private static LogLevel(ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static LogLevel(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 460
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "*"

    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 466
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static LogLevel(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;
    .locals 12

    .line 187
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 189
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values:I

    if-lez v1, :cond_0

    .line 190
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget v4, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->getValue:I

    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->valueOf:Ljava/lang/String;

    .line 196
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 199
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget v5, v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->Logger:I

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget v2, v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->values:I

    .line 203
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(ILjava/lang/String;)I

    move-result v2

    .line 204
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_0

    :cond_1
    move v2, v3

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "audio/g711-mlaw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "audio/g711-alaw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string p0, "audio/opus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto/16 :goto_2

    :sswitch_5
    const-string p0, "audio/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v10

    goto :goto_2

    :sswitch_6
    const-string p0, "video/avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_2

    :sswitch_7
    const-string p0, "video/mp4v-es"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :sswitch_8
    const-string p0, "audio/raw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_2

    :sswitch_9
    const-string p0, "audio/ac3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto :goto_2

    :sswitch_a
    const-string p0, "audio/mp4a-latm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v9

    goto :goto_2

    :sswitch_b
    const-string p0, "audio/amr-wb"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v8

    goto :goto_2

    :sswitch_c
    const-string p0, "video/hevc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_2

    :sswitch_d
    const-string p0, "video/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    const/16 v1, 0xf0

    const/16 v11, 0x140

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    .line 277
    :pswitch_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->valueOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto/16 :goto_9

    .line 274
    :pswitch_1
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto/16 :goto_9

    .line 270
    :pswitch_2
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto/16 :goto_9

    .line 264
    :pswitch_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 265
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->valueOf(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_9

    .line 260
    :pswitch_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 261
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->Logger(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_9

    :pswitch_5
    const/16 p0, 0x160

    .line 257
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    const/16 v1, 0x120

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto/16 :goto_9

    .line 251
    :pswitch_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 252
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->getValue(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_9

    :pswitch_7
    if-eq v2, v3, :cond_3

    move p0, v10

    goto :goto_3

    :cond_3
    move p0, v9

    .line 245
    :goto_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const p0, 0xbb80

    if-ne v5, p0, :cond_4

    move p0, v10

    goto :goto_4

    :cond_4
    move p0, v9

    :goto_4
    const-string v1, "Invalid OPUS clock rate."

    .line 248
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    if-ne v2, v10, :cond_5

    move p0, v10

    goto :goto_5

    :cond_5
    move p0, v9

    :goto_5
    const-string v1, "Multi channel AMR is not currently supported."

    .line 233
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 235
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    const-string v1, "fmtp parameters must include octet-align."

    .line 234
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    const-string p0, "octet-align"

    .line 238
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Only octet aligned mode is currently supported."

    .line 237
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    const-string p0, "interleaving"

    .line 241
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v10

    const-string v1, "Interleaving mode is not currently supported."

    .line 240
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    if-eq v2, v3, :cond_6

    move p0, v10

    goto :goto_6

    :cond_6
    move p0, v9

    .line 210
    :goto_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 211
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const-string p0, "MP4A-LATM"

    .line 212
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "cpresent"

    .line 216
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v10

    goto :goto_7

    :cond_7
    move p0, v9

    :goto_7
    const-string v1, "Only supports cpresent=0 in AAC audio."

    .line 215
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    const-string p0, "config"

    .line 219
    invoke-virtual {v6, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "AAC audio stream must include config fmtp parameter"

    .line 220
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v8

    if-nez v1, :cond_8

    move v1, v10

    goto :goto_8

    :cond_8
    move v1, v9

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Malformat MPEG4 config: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 223
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object p0

    .line 224
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->valueOf:I

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->getValue:I

    .line 226
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->Logger:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 229
    :cond_9
    invoke-static {v0, v6, v2, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;II)V

    :goto_9
    if-lez v5, :cond_a

    move v9, v10

    .line 287
    :cond_a
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 289
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;-><init>(Lcom/google/android/exoplayer2/Format;IILjava/util/Map;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "profile-level-id"

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 314
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4a.40."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 319
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/audio/AacUtil;->values(II)[B

    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    return-void
.end method

.method private static LogLevel(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 361
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 362
    array-length v1, p0

    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 364
    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    sget-object v3, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static Logger(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-parameter-sets"

    .line 381
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 382
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 383
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 384
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 385
    aget-object v1, v0, v3

    .line 387
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v2

    .line 388
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Ljava/lang/String;)[B

    move-result-object v0

    .line 386
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 392
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    array-length v1, v1

    array-length v2, v0

    .line 394
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->valueOf([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v0

    .line 396
    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryContentAdapter:F

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 397
    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Logger:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 398
    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->extraCallback:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    const-string v1, "profile-level-id"

    .line 400
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    .line 404
    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->SummaryHeaderAdapter:I

    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->LogLevel:I

    iget v0, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller:I

    .line 405
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->LogLevel(III)Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    :goto_1
    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    .line 344
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/String;)[B

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 349
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->LogLevel([B)Landroid/util/Pair;

    move-result-object v0

    .line 350
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x160

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    :goto_0
    const-string v0, "profile-level-id"

    .line 355
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4v."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "1"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/audio/AacUtil$Config;
    .locals 4

    .line 329
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x1

    .line 330
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Only supports audio mux version 0."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 331
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    if-ne v1, p0, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    const/4 v1, 0x6

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    const/4 v1, 0x4

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, p0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v3, "Only supports one program."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    const-string v1, "Only supports one numLayer."

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 336
    :try_start_0
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/AacUtil;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-max-don-diff"

    .line 412
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 414
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 415
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non-zero sprop-max-don-diff "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    :cond_1
    const-string v0, "sprop-vps"

    .line 419
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 420
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sprop-sps"

    .line 421
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 422
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "sprop-pps"

    .line 423
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 424
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Ljava/lang/String;)[B

    move-result-object v0

    .line 428
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Ljava/lang/String;)[B

    move-result-object v1

    .line 429
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel(Ljava/lang/String;)[B

    move-result-object p1

    .line 426
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->Logger(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 433
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 434
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    array-length v0, v0

    array-length v1, p1

    .line 435
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->Logger([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object p1

    .line 437
    iget v0, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->SummaryContentAdapter:F

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 438
    iget v0, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->Scroller$Companion:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 440
    iget v2, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->values:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->Scroller:Z

    iget v4, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->Logger:I

    iget v5, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->getValue:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->valueOf:[I

    iget v7, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->LogLevel:I

    .line 441
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->values(IZII[II)Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->values:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->values:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->values:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
