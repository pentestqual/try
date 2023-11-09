.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubtitleService"
.end annotation


# instance fields
.field public final LogLevel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;",
            ">;"
        }
    .end annotation
.end field

.field public final Logger:I

.field public Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

.field public final SummaryContentAdapter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;",
            ">;"
        }
    .end annotation
.end field

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final getValue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public values:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 922
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Logger:I

    .line 923
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;

    .line 924
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->valueOf:Landroid/util/SparseArray;

    .line 925
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter:Landroid/util/SparseArray;

    .line 926
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->getValue:Landroid/util/SparseArray;

    .line 927
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->LogLevel:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getValue()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->valueOf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->SummaryContentAdapter:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->getValue:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 935
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->LogLevel:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 936
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->values:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 937
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->Scroller:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    return-void
.end method
