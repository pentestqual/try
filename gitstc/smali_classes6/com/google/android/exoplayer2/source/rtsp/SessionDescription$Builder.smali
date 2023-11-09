.class public final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:Landroid/net/Uri;

.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private final getValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->getValue:Ljava/util/HashMap;

    .line 56
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->valueOf:I

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Landroid/net/Uri;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->valueOf:I

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->getValue:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->valueOf:I

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->getValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Scroller(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public Scroller$Companion(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .locals 2

    .line 217
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$1;)V

    return-object v0
.end method

.method public valueOf(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method
