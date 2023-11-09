.class public final Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private Scroller:J

.field private Scroller$Companion:Landroid/net/Uri;

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Ljava/lang/Object;

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger:I

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->valueOf:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller$Companion:Landroid/net/Uri;

    .line 74
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->onRelationshipValidationResult:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger:I

    .line 76
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values:[B

    .line 77
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->valueOf:Ljava/util/Map;

    .line 78
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller:J

    .line 79
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter:J

    .line 80
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 81
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->Scroller$Companion:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->LogLevel:I

    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryContentAdapter:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-void
.end method


# virtual methods
.method public Logger(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger:I

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter:J

    return-object p0
.end method

.method public Logger(Ljava/lang/Object;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue:Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 205
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->LogLevel:I

    return-object p0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object p0
.end method

.method public valueOf(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->valueOf:Ljava/util/Map;

    return-object p0
.end method

.method public values(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller:J

    return-object p0
.end method

.method public values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller$Companion:Landroid/net/Uri;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller$Companion:Landroid/net/Uri;

    return-object p0
.end method

.method public values([B)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values:[B

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 18

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller$Companion:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller$Companion:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Logger:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values:[B

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->valueOf:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->Scroller:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->LogLevel:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec$1;)V

    return-object v1
.end method
