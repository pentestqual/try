.class public abstract Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "getValue",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Logger",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Landroid/widget/TextView;",
        "valueOf",
        "SummaryContentAdapter",
        "p0",
        "<init>",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/view/View;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a0716

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->getValue:Landroid/view/View;

    const v1, 0x7f0a10de

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->LogLevel:Landroid/widget/TextView;

    const v1, 0x7f0a0f9d

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->Logger:Landroid/widget/TextView;

    const v1, 0x7f0a071b

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->values:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 244
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 242
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 243
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 241
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;->getValue:Landroid/view/View;

    return-object v0
.end method
