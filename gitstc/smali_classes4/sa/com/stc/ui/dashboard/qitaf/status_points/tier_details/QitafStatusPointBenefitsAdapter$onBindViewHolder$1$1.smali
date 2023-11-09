.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;I)V
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
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;",
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;

    .line 41
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

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->Logger()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401a2

    invoke-static {v1, v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
