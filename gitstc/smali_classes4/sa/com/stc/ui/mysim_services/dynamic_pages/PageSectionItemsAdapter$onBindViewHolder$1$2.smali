.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;->Logger(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;",
        "Lcom/squareup/picasso/Callback;",
        "",
        "onError",
        "()V",
        "onSuccess"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;

.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;->LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;->LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;->LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$onBindViewHolder$1$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406da

    invoke-static {v1, v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
