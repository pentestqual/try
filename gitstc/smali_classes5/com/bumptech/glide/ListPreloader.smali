.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private final Logger:I

.field private final Scroller:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

.field private final SummaryContentAdapter:Lcom/bumptech/glide/RequestManager;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:I

.field private valueOf:I

.field private values:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->LogLevel:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->values:Z

    .line 133
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter:Lcom/bumptech/glide/RequestManager;

    .line 134
    iput-object p2, p0, Lcom/bumptech/glide/ListPreloader;->Scroller:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 135
    iput-object p3, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 136
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->Logger:I

    .line 137
    new-instance p1, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->Scroller$Companion:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    return-void
.end method

.method private Logger(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 172
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->valueOf:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 176
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->getValue:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 178
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 179
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 184
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->Scroller:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 185
    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    .line 184
    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/ListPreloader;->valueOf(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 190
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->Scroller:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 191
    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    .line 190
    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/ListPreloader;->valueOf(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 195
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->getValue:I

    .line 196
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->valueOf:I

    return-void
.end method

.method private getValue()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->Scroller$Companion:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    iget-object v2, v2, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->valueOf:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/bumptech/glide/ListPreloader;->Scroller$Companion:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->LogLevel(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue(IZ)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->values:Z

    if-eq v0, p2, :cond_0

    .line 162
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->values:Z

    .line 163
    invoke-direct {p0}, Lcom/bumptech/glide/ListPreloader;->getValue()V

    :cond_0
    if-eqz p2, :cond_1

    .line 165
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->Logger:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->Logger:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/ListPreloader;->Logger(II)V

    return-void
.end method

.method private valueOf(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 203
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->values(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->values(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private values(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 221
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->Scroller:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 222
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 227
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->Scroller$Companion:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->LogLevel(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 148
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 151
    :cond_0
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 152
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->LogLevel:I

    if-le p2, p1, :cond_1

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 153
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->getValue(IZ)V

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->getValue(IZ)V

    .line 157
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->LogLevel:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
