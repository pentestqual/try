.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingViewHolder"
.end annotation


# instance fields
.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field final synthetic valueOf:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1864
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->valueOf:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1865
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1866
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1868
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1870
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$Api21Impl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->Logger:Landroid/widget/TextView;

    .line 1871
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->isConnected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->getValue:Landroid/widget/TextView;

    .line 1872
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->values:Landroid/widget/ImageView;

    .line 1873
    new-instance p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1858
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->getValue:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1858
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->Logger:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1858
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->values:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method synthetic LogLevel(Landroid/view/View;)V
    .locals 1

    .line 1873
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->valueOf:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    return-void
.end method
