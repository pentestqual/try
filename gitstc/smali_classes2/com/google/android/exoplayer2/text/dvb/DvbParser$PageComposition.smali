.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PageComposition"
.end annotation


# instance fields
.field public final LogLevel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final Logger:I

.field public final getValue:I

.field public final valueOf:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;",
            ">;)V"
        }
    .end annotation

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->valueOf:I

    .line 987
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->Logger:I

    .line 988
    iput p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->getValue:I

    .line 989
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->LogLevel:Landroid/util/SparseArray;

    return-void
.end method
