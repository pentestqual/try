.class public abstract Lcom/github/mikephil/charting/data/BaseEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Landroid/graphics/drawable/Drawable;

.field private getValue:Ljava/lang/Object;

.field private values:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->values:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->getValue:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->getValue:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->values:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    .line 34
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p3, p0, Lcom/github/mikephil/charting/data/BaseEntry;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    .line 29
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BaseEntry;->getValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public LogLevel(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->values:F

    return-void
.end method

.method public Scroller()Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseEntry;->values:F

    return v0
.end method

.method public getValue(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public values(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseEntry;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-void
.end method
