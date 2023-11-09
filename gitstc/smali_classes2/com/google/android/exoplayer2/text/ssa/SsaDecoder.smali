.class public final Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source ""


# static fields
.field static final LogLevel:Ljava/lang/String; = "Style:"

.field static final Logger:Ljava/lang/String; = "Format:"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "SsaDecoder"

.field private static final getValue:Ljava/util/regex/Pattern;

.field private static final valueOf:Ljava/lang/String; = "Dialogue:"

.field private static final values:F = 0.05f


# instance fields
.field private final Scroller:Z

.field private Scroller$Companion:F

.field private SummaryContentAdapter:F

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

.field private extraCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->getValue:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 94
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SummaryContentAdapter:F

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller$Companion:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller:Z

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x53f3eb74

    const v4, -0x53f3eb73

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Format:"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 105
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller:Z

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    :goto_0
    return-void
.end method

.method private static LogLevel(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 485
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 486
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 490
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 495
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 499
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static LogLevel(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 413
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 409
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 405
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 401
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dialogue:"

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/16 v0, 0x9

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->valueOf:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 248
    array-length v1, v0

    iget v2, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->valueOf:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->LogLevel:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Logger(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_1
    iget v6, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->Logger:I

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Logger(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->extraCallback:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget p1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->getValue:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->extraCallback:Ljava/util/Map;

    iget v3, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->getValue:I

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 270
    :goto_0
    iget p2, p2, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->values:I

    aget-object p2, v0, p2

    .line 271
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;

    move-result-object v0

    .line 273
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\n"

    const-string v4, "\\N"

    .line 274
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "\\n"

    .line 275
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    .line 276
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 277
    iget v3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SummaryContentAdapter:F

    iget v4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller$Companion:F

    invoke-static {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;FF)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    .line 279
    invoke-static {v1, v2, p4, p3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->LogLevel(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    .line 280
    invoke-static {v8, v9, p4, p3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->LogLevel(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    if-ge p2, p4, :cond_4

    .line 283
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static Logger(Ljava/lang/String;)J
    .locals 10

    .line 294
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->getValue:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 300
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 301
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    mul-long/2addr v2, v6

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    mul-long/2addr v4, v8

    add-long/2addr v0, v4

    const/4 v2, 0x4

    .line 302
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;FF)Lcom/google/android/exoplayer2/text/Cue;
    .locals 7

    .line 312
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    new-instance p0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p0

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 316
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->asInterface:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->asInterface:Ljava/lang/Integer;

    .line 318
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 320
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 317
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_0
    iget v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onRelationshipValidationResult:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onPostMessage:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 324
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onPostMessage:Ljava/lang/Integer;

    .line 325
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 324
    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 330
    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->extraCallbackWithResult:F

    cmpl-float v3, v3, v1

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    cmpl-float v3, p4, v1

    if-eqz v3, :cond_2

    .line 331
    iget v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->extraCallbackWithResult:F

    div-float/2addr v3, p4

    invoke-virtual {p0, v3, v6}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 334
    :cond_2
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onNavigationEvent:Z

    if-eqz v3, :cond_3

    .line 335
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 338
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 335
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 340
    :cond_3
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v3, :cond_4

    .line 341
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 344
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 341
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 346
    :cond_4
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onNavigationEvent:Z

    if-eqz v3, :cond_5

    .line 347
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 347
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    :cond_5
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v3, :cond_6

    .line 354
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 357
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 354
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    :cond_6
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->asBinder:Z

    if-eqz v3, :cond_7

    .line 361
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 364
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 361
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    :cond_7
    iget v0, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->LogLevel:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 371
    iget v3, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->LogLevel:I

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 373
    iget v3, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->SummaryHeaderAdapter:I

    .line 377
    :cond_9
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->LogLevel(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 378
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->getValue(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 379
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->valueOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 381
    iget-object p1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->values:Landroid/graphics/PointF;

    if-eqz p1, :cond_a

    cmpl-float p1, p4, v1

    if-eqz p1, :cond_a

    cmpl-float p1, p3, v1

    if-eqz p1, :cond_a

    .line 384
    iget-object p1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->values:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 385
    iget-object p1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->values:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    goto :goto_2

    .line 388
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->values(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->values(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 392
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    :cond_1
    const-string v3, "Format:"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "Style:"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->valueOf(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onMessageChannelReady:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static getValue(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 457
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static valueOf(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 435
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    .line 155
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 161
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller$Companion:F

    goto :goto_0

    .line 164
    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SummaryContentAdapter:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Format:"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue:"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static values(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "[Script Info]"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->extraCallback:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "[Events]"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method public values([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    .line 112
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 116
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->Scroller:Z

    if-nez p1, :cond_0

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 119
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;)V

    .line 120
    new-instance p1, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {p1, p3, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
