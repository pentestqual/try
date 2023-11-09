.class public Lcom/bumptech/glide/gifdecoder/GifHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final valueOf:I = -0x1

.field public static final values:I


# instance fields
.field ICustomTabsCallback:I

.field LogLevel:I

.field Logger:I

.field Scroller:I

.field final Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field SummaryContentAdapter:Z

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field SummaryContentAdapter$SummaryContentViewHolder:[I

.field SummaryHeaderAdapter:I

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field a:I

.field extraCallback:I

.field getValue:Lcom/bumptech/glide/gifdecoder/GifFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    .line 26
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller$Companion:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->extraCallback:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->SummaryHeaderAdapter:I

    return v0
.end method

.method public Logger()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    return v0
.end method

.method public valueOf()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->ICustomTabsCallback:I

    return v0
.end method

.method public values()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->Scroller:I

    return v0
.end method
