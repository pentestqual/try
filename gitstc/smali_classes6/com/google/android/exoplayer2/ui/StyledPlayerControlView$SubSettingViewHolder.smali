.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubSettingViewHolder"
.end annotation


# instance fields
.field public final Logger:Landroid/widget/TextView;

.field public final valueOf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2173
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2174
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2176
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2178
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->sendCustomAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->Logger:Landroid/widget/TextView;

    .line 2179
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$Stub$Proxy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->valueOf:Landroid/view/View;

    return-void
.end method
