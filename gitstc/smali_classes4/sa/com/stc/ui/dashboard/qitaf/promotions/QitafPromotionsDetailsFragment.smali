.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tR\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/QitafPromotion;)V",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;",
        "getValue",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "EXTRA_QITAF_PROMOTION"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/data/entities/QitafPromotion;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0285

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$binding$2;->values:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Lsa/com/stc/data/entities/QitafPromotion;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;->valueOf(Lsa/com/stc/data/entities/QitafPromotion;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPromotion;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPromotion;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 9

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Logger:Lsa/com/stc/data/entities/QitafPromotion;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 60
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPromotion;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPromotion;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->values(Lsa/com/stc/data/entities/QitafPromotion;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPromotion;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Logger(Lsa/com/stc/data/entities/QitafPromotion;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPromotion;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPromotion;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "http://"

    const-string v4, "https://"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v2, 0x7f0803c4

    .line 72
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPromotion;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "http://"

    const-string v4, "https://"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v1, v8}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0803c6

    .line 77
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->extraCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_5
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0802c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->onRelationshipValidationResult:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->onRelationshipValidationResult:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->valueOf:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->onMessageChannelReady:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Logger:Lsa/com/stc/data/entities/QitafPromotion;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPromotion;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const v1, 0x7f1416f7

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->onMessageChannelReady:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;
    .locals 0

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPromotion;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->extraCallbackWithResult:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->extraCallbackWithResult:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lsa/com/stc/data/entities/QitafPromotion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "EXTRA_QITAF_PROMOTION"

    if-lt v0, v1, :cond_1

    .line 109
    const-class v0, Lsa/com/stc/data/entities/QitafPromotion;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 113
    :goto_0
    check-cast p1, Lsa/com/stc/data/entities/QitafPromotion;

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Logger:Lsa/com/stc/data/entities/QitafPromotion;

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
