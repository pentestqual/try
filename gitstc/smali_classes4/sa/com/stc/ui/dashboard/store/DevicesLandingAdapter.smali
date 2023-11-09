.class public final Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;,
        Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB+\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u0012\u0006\u0010\n\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "valueOf",
        "(I)Lsa/com/stc/data/entities/mystore/landing/Product;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "values",
        "",
        "Ljava/util/List;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;)V",
        "ItemClickListener",
        "ViewHolder"
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
.field private getValue:Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;

.field private final valueOf:Landroid/content/Context;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->getValue:Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;)Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->getValue:Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/landing/Product;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 34
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Product;->newSession()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->Scroller$Companion()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Product;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/landing/Product;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    const-string v1, "least"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f140d64

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Object;

    .line 42
    iget-object v8, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/mystore/landing/Product;->extraCommand()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x7f141b4c

    .line 40
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/landing/Product;->extraCommand()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Product;->extraCommand()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    const/4 v2, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/landing/Product;->receiveFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, 0x7f0800bc

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "discount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 66
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u066a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "soon"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 79
    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f1408cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :sswitch_2
    const-string v1, "new"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f140928

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f0800ad

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :sswitch_3
    const-string v1, "preorder"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f1414f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    const v2, 0x7f0800c8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 83
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    invoke-static {v0, v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Landroid/view/View;Z)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 90
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v4

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;->Scroller()I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    .line 94
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;->values()I

    move-result v4

    .line 92
    :goto_8
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_d
    :goto_9
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->valueOf:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/mystore/landing/Product;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsa/com/stc/utils/ImageUtilsKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f080259

    .line 101
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 102
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;->getValue()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c4afd75 -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x35f53b -> :sswitch_1
        0x10487541 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutDeviceItemLandingBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDeviceItemLandingBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutDeviceItemLandingBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->Logger(Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(I)Lsa/com/stc/data/entities/mystore/landing/Product;
    .locals 1

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/landing/Product;

    return-object p1
.end method
