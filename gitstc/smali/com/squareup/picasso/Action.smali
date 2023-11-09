.class abstract Lcom/squareup/picasso/Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Action$RequestWeakReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final LogLevel:I

.field Logger:Z

.field final Scroller:I

.field final Scroller$Companion:Lcom/squareup/picasso/Request;

.field final SummaryContentAdapter:Ljava/lang/Object;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field final SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/picasso/Picasso;

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field final extraCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final getValue:I

.field final valueOf:Landroid/graphics/drawable/Drawable;

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lcom/squareup/picasso/Request;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Lcom/squareup/picasso/Action$RequestWeakReference;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->Scroller:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/Action$RequestWeakReference;-><init>(Lcom/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/Action;->extraCallback:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/squareup/picasso/Action;->getValue:I

    .line 56
    iput p5, p0, Lcom/squareup/picasso/Action;->Scroller:I

    .line 57
    iput-boolean p10, p0, Lcom/squareup/picasso/Action;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 58
    iput p6, p0, Lcom/squareup/picasso/Action;->LogLevel:I

    .line 59
    iput-object p7, p0, Lcom/squareup/picasso/Action;->valueOf:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/squareup/picasso/Action;->values:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 61
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/Action;->SummaryContentAdapter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ICustomTabsCallback()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/squareup/picasso/Action;->Logger:Z

    return v0
.end method

.method LogLevel()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/squareup/picasso/Action;->values:Ljava/lang/String;

    return-object v0
.end method

.method Logger()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/squareup/picasso/Action;->getValue:I

    return v0
.end method

.method Scroller()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/squareup/picasso/Action;->extraCallback:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method Scroller$Companion()Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/squareup/picasso/Action;->SummaryContentAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method SummaryContentAdapter()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    return-object v0
.end method

.method extraCallback()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/squareup/picasso/Action;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method getValue()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/squareup/picasso/Action;->Scroller:I

    return v0
.end method

.method valueOf()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/squareup/picasso/Action;->Logger:Z

    return-void
.end method

.method abstract valueOf(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method abstract values()V
.end method
