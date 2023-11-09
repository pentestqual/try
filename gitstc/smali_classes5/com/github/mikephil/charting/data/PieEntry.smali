.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source ""


# instance fields
.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 33
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 43
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()F
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter(F)V

    const-string p1, "DEPRECATED"

    const-string v0, "Pie entries do not have x values"

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public extraCallback()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->extraCallback()F

    move-result v0

    return v0
.end method

.method public getValue()Lcom/github/mikephil/charting/data/PieEntry;
    .locals 4

    .line 83
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieEntry;->valueOf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->Scroller()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic values()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getValue()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v0

    return-object v0
.end method
