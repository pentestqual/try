.class final Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ICustomTabsCallback:Ljava/lang/String; = "{"

.field private static final LogLevel:Ljava/util/regex/Pattern;

.field private static final Logger:Ljava/lang/String; = "font-family"

.field private static final Scroller:Ljava/lang/String; = "font-weight"

.field private static final Scroller$Companion:Ljava/lang/String; = "text-combine-upright"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "font-style"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ruby-position"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "text-decoration"

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "}"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "bold"

.field private static final a:Ljava/lang/String; = "WebvttCssParser"

.field private static final extraCallback:Ljava/lang/String; = "all"

.field private static final extraCallbackWithResult:Ljava/lang/String; = "over"

.field private static final getValue:Ljava/lang/String; = "color"

.field private static final onMessageChannelReady:Ljava/lang/String; = "italic"

.field private static final onNavigationEvent:Ljava/lang/String; = "underline"

.field private static final onPostMessage:Ljava/lang/String; = "under"

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "digits"

.field private static final onTransact:Ljava/util/regex/Pattern;

.field private static final valueOf:Ljava/lang/String; = "font-size"

.field private static final values:Ljava/lang/String; = "background-color"


# instance fields
.field private final ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

.field private final asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->onTransact:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->LogLevel:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v2

    .line 287
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 6

    .line 303
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    .line 305
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 306
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 308
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 310
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static SummaryContentAdapter(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 6

    .line 156
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    aget-byte v3, v3, v0

    int-to-char v3, v3

    const/16 v5, 0x29

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v4

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 169
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 170
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 178
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 183
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 184
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    :goto_0
    const-string p0, "color"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 196
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ColorParser;->getValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->valueOf(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    :cond_4
    const-string p0, "background-color"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 198
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ColorParser;->getValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->values(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    :cond_5
    const-string p0, "ruby-position"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const-string p0, "over"

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->LogLevel(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    :cond_6
    const-string p0, "under"

    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 203
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->LogLevel(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    :cond_7
    const-string p0, "text-combine-upright"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getValue(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    :cond_a
    const-string p0, "text-decoration"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "underline"

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    :cond_b
    const-string p0, "font-family"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    :cond_c
    const-string p0, "font-weight"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "bold"

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->LogLevel(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    :cond_d
    const-string p0, "font-style"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "italic"

    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 219
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->values(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    :cond_e
    const-string p0, "font-size"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 222
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->getValue(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private static getValue(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 6

    .line 347
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->LogLevel:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 352
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x25

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xca8

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe08

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    goto :goto_0

    :cond_3
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, p0, :cond_7

    .line 355
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getValue(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_1

    .line 366
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 358
    :cond_8
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getValue(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_1

    :cond_9
    const/4 p0, 0x3

    .line 361
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getValue(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 368
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getValue(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)C
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 135
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->SummaryContentAdapter(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 147
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 376
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 381
    sget-object v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->values(Ljava/lang/String;)V

    .line 385
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 387
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 388
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 391
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger(Ljava/lang/String;)V

    .line 396
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 397
    array-length v0, p2

    invoke-static {p2, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->Logger([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->Logger([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    return v0
.end method

.method static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 231
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 85
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 95
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;-><init>()V

    .line 96
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->valueOf(Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v1

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 101
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 104
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->ICustomTabsCallback$Stub:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
