.class public Lcom/github/mikephil/charting/utils/MPPointF;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source ""


# static fields
.field private static LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Logger:F

.field public getValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->valueOf(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->valueOf(F)V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->values:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-void
.end method

.method public static LogLevel()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->Logger()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public static LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    .line 32
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->Logger()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 34
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-object v0
.end method

.method public static Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public static valueOf(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 43
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->Logger()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    iget v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 45
    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-object v0
.end method

.method public static values(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->getValue(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public Logger()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    return v0
.end method

.method protected values()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 2

    .line 97
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public values(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    return-void
.end method
