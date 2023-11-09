.class final Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$SsaAlignment;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$SsaBorderStyle;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:I = 0x3

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x1

.field public static final Scroller:I = 0x9

.field public static final Scroller$Companion:I = 0x7

.field public static final SummaryContentAdapter:I = 0x8

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x6

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = -0x1

.field public static final a:I = 0x1

.field public static final extraCallback:I = -0x1

.field public static final getValue:I = 0x3

.field private static final onTransact:Ljava/lang/String; = "SsaStyle"

.field public static final valueOf:I = 0x5

.field public static final values:I = 0x4


# instance fields
.field public final ICustomTabsCallback$Stub$Proxy:Z

.field public final SummaryHeaderAdapter:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field public final asBinder:Z

.field public final asInterface:Ljava/lang/Integer;

.field public final extraCallbackWithResult:F

.field public final onMessageChannelReady:Ljava/lang/String;

.field public final onNavigationEvent:Z

.field public final onPostMessage:Ljava/lang/Integer;

.field public final onRelationshipValidationResult:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onMessageChannelReady:Ljava/lang/String;

    .line 144
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->SummaryHeaderAdapter:I

    .line 145
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->asInterface:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onPostMessage:Ljava/lang/Integer;

    .line 147
    iput p5, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->extraCallbackWithResult:F

    .line 148
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 149
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onNavigationEvent:Z

    .line 150
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->ICustomTabsCallback$Stub$Proxy:Z

    .line 151
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->asBinder:Z

    .line 152
    iput p10, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->onRelationshipValidationResult:I

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/String;)I
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->valueOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static LogLevel(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static Logger(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)F
    .locals 3

    .line 294
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse font size: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method private static getValue(Ljava/lang/String;)I
    .locals 2

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 233
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->valueOf(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    .line 239
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown BorderStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static valueOf(Ljava/lang/String;)I
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->LogLevel(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    .line 208
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Style:"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/4 v2, 0x6

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    array-length v3, v2

    iget v4, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->Scroller:I

    const-string v5, "SsaStyle"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    iget v0, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->Scroller:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 162
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 168
    :cond_0
    :try_start_0
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->SummaryContentAdapter$SummaryContentViewHolder:I

    aget-object v3, v2, v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 170
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->getValue:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 171
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->getValue:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->valueOf(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    .line 173
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->Scroller$Companion:I

    if-eq v3, v4, :cond_2

    .line 174
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->Scroller$Companion:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->values(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_2
    move-object v12, v6

    .line 176
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->SummaryContentAdapter:I

    if-eq v3, v4, :cond_3

    .line 177
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->SummaryContentAdapter:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->values(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v13, v6

    .line 179
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->values:I

    if-eq v3, v4, :cond_4

    .line 180
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->values:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)F

    move-result v3

    goto :goto_3

    :cond_4
    const v3, -0x800001

    :goto_3
    move v14, v3

    .line 181
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->Logger:I

    if-eq v3, v4, :cond_5

    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->Logger:I

    aget-object v3, v2, v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->Logger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    move v15, v8

    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->valueOf:I

    if-eq v3, v4, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->valueOf:I

    aget-object v3, v2, v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->Logger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v16, v7

    goto :goto_5

    :cond_6
    move/from16 v16, v8

    :goto_5
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->extraCallback:I

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->extraCallback:I

    aget-object v3, v2, v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->Logger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v17, v7

    goto :goto_6

    :cond_7
    move/from16 v17, v8

    :goto_6
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v3, v4, :cond_8

    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aget-object v3, v2, v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->Logger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v18, v7

    goto :goto_7

    :cond_8
    move/from16 v18, v8

    .line 190
    :goto_7
    iget v3, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->LogLevel:I

    if-eq v3, v4, :cond_9

    .line 191
    iget v0, v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->LogLevel:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->getValue(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_9
    move/from16 v19, v4

    .line 192
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private static valueOf(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    :try_start_0
    const-string v0, "&H"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 279
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 285
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 286
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 287
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 288
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result v2

    .line 289
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color expression: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
