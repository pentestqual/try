.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "p0",
        "getSpanSize",
        "(I)I"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment$onGetQitafPartnersSuccess$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    move v1, v3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method
