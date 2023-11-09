.class public final Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;
.super Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "getValue",
        "valueOf",
        "Landroid/view/View;",
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
.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a0bc3

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;->Logger:Landroid/widget/TextView;

    const v1, 0x7f0a0bbb

    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;->getValue:Landroid/widget/TextView;

    const v1, 0x7f0a0a97

    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 298
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 296
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 297
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$MonetaryOfferRowDelegate$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
