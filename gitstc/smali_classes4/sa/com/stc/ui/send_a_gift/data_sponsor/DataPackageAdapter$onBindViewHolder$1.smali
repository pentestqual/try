.class public final Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->LogLevel(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;I)V
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
        "Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;",
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
.field final synthetic getValue:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;

.field final synthetic values:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->values:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->getValue:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->values:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->valueOf:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->getValue:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->values(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ce

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->values:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->valueOf:Landroid/widget/ImageView;

    const v1, 0x7f08024e

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->values:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowWithTitleSubtitleArrowBinding;->valueOf:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter$onBindViewHolder$1;->getValue:Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;->values(Lsa/com/stc/ui/send_a_gift/data_sponsor/DataPackageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ce

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
