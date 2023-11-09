.class public final Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final LogLevel:I = 0xa

.field private static final Logger:I = 0xb

.field private static final getValue:Ljava/lang/String; = "%d %s/%d/%d"

.field private static final valueOf:I = 0x0

.field private static final values:I = 0x8


# instance fields
.field private final ICustomTabsCallback:I

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 138
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->ICustomTabsCallback:I

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->a:Ljava/lang/String;

    .line 140
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryHeaderAdapter:I

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private static LogLevel(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x60

    if-ge p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 227
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/16 v2, 0x1f40

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const v0, 0xac44

    const-string v2, "L16"

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    const/16 v3, 0xb

    if-ne p0, v3, :cond_1

    .line 250
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->getValue(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported static paylod type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    .line 244
    invoke-static {v3, v2, v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->getValue(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "PCMA"

    .line 238
    invoke-static {v0, p0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->getValue(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PCMU"

    .line 232
    invoke-static {v0, p0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->getValue(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->ICustomTabsCallback:I

    return p0
.end method

.method private static getValue(ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%d %s/%d/%d"

    .line 262
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryHeaderAdapter:I

    return p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    .line 177
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
    .locals 4

    const-string v0, "rtpmap"

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryHeaderAdapter:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->LogLevel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    move-result-object v0

    .line 220
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->Logger(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
