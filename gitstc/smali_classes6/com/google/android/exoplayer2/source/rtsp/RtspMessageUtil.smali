.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/util/regex/Pattern;

.field private static final Logger:Ljava/lang/String;

.field private static final Scroller:Ljava/util/regex/Pattern;

.field private static final Scroller$Companion:Ljava/util/regex/Pattern;

.field private static final SummaryContentAdapter:Ljava/lang/String; = "RTSP/1.0"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/regex/Pattern;

.field private static final getValue:Ljava/lang/String;

.field private static final valueOf:Ljava/util/regex/Pattern;

.field public static final values:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    const-string v1, "Content-Length:\\s?(\\d+)"

    .line 93
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->LogLevel:Ljava/util/regex/Pattern;

    const-string v1, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 97
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Scroller$Companion:Ljava/util/regex/Pattern;

    const-string v1, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 101
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/regex/Pattern;

    const-string v1, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 108
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Scroller:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    .line 111
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getValue:Ljava/lang/String;

    new-array v0, v0, [B

    .line 112
    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Logger:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 3

    .line 208
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;"
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/4 v2, 0x1

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Scroller$Companion(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 321
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, ""

    .line 323
    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move v1, v2

    .line 324
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 326
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 327
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object v1

    .line 329
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Logger:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Joiner;->LogLevel(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 330
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LogLevel(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 382
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 385
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v1, ",\\s?"

    .line 386
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 387
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Scroller$Companion(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 471
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static Logger(Ljava/lang/String;)[B
    .locals 1

    .line 221
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Logger:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Joiner;->LogLevel(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static Scroller$Companion(Ljava/lang/String;)I
    .locals 12

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DESCRIBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ANNOUNCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move p0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SETUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move p0, v3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move p0, v4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move p0, v5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "REDIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v6

    goto :goto_1

    :sswitch_6
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v7

    goto :goto_1

    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move p0, v8

    goto :goto_1

    :sswitch_8
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move p0, v9

    goto :goto_1

    :sswitch_9
    const-string v0, "GET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move p0, v10

    goto :goto_1

    :sswitch_a
    const-string v0, "TEARDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move p0, v11

    goto :goto_1

    :sswitch_b
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 284
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v10

    :pswitch_1
    return v11

    :pswitch_2
    return v2

    :pswitch_3
    return v7

    :pswitch_4
    return v1

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v5

    :pswitch_8
    return v8

    :pswitch_9
    return v9

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static SummaryContentAdapter(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 351
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Logger:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getValue:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Scroller$Companion:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x2

    .line 415
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 423
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 408
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 446
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 448
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Scroller:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 126
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->onRelationshipValidationResult:I

    .line 130
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->getValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->extraCallbackWithResult:Landroid/net/Uri;

    aput-object v4, v3, v1

    const-string v4, "RTSP/1.0"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%s %s %s"

    .line 129
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->Logger()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableListMultimap;->asInterface()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v8, v2

    .line 135
    :goto_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v2

    .line 136
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 253
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static getValue(Ljava/lang/String;)Z
    .locals 1

    .line 335
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

    .line 336
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 516
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 518
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 188
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 195
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 196
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 157
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RTSP/1.0"

    aput-object v4, v3, v2

    .line 159
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->Logger:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->values(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%s %s %s"

    .line 160
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->Logger()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableListMultimap;->asInterface()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v8, v2

    .line 166
    :goto_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v2

    .line 167
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static values(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 362
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    .line 369
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static values(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/4 v2, 0x1

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    .line 300
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v1, v2

    .line 301
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 303
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 304
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object v1

    .line 306
    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->Logger:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Joiner;->LogLevel(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-object v2
.end method

.method private static values(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1cd

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1f9

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 506
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Invalid Range"

    return-object p0

    :pswitch_1
    const-string p0, "Header Field Not Valid"

    return-object p0

    :pswitch_2
    const-string p0, "Method Not Valid In This State"

    return-object p0

    :pswitch_3
    const-string p0, "Session Not Found"

    return-object p0

    :cond_0
    const-string p0, "Method Not Allowed"

    return-object p0

    :cond_1
    const-string p0, "Not Found"

    return-object p0

    :cond_2
    const-string p0, "Unauthorized"

    return-object p0

    :cond_3
    const-string p0, "Bad Request"

    return-object p0

    :cond_4
    const-string p0, "Move Temporarily"

    return-object p0

    :cond_5
    const-string p0, "Move Permanently"

    return-object p0

    :cond_6
    const-string p0, "RTSP Version Not Supported"

    return-object p0

    :cond_7
    const-string p0, "Internal Server Error"

    return-object p0

    :cond_8
    const-string p0, "Unsupported Transport"

    return-object p0

    :cond_9
    const-string p0, "OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
