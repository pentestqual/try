.class public abstract Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected LogLevel:I

.field protected Logger:I

.field protected SummaryContentAdapter:F

.field public final getValue:[F

.field protected valueOf:F

.field protected values:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->valueOf:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->SummaryContentAdapter:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->Logger:I

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->values:I

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->LogLevel:I

    .line 40
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->getValue:[F

    return-void
.end method


# virtual methods
.method public LogLevel(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->Logger:I

    return-void
.end method

.method public Logger(FF)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->valueOf:F

    .line 81
    iput p2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->SummaryContentAdapter:F

    return-void
.end method

.method public getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->LogLevel:I

    return-void
.end method

.method public abstract getValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public valueOf()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->getValue:[F

    array-length v0, v0

    return v0
.end method

.method public valueOf(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->values:I

    return-void
.end method
