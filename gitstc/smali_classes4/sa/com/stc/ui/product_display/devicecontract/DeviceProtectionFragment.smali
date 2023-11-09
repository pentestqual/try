.class public final Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;,
        Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001b\u0010\u0013\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;",
        "",
        "Ljava/lang/String;",
        "Logger",
        "<init>",
        "Companion",
        "DeviceProtectionListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Logger:Ljava/lang/String; = "ARG_MESSAGE"

.field public static final getValue:Ljava/lang/String; = "ARG_SHOW_TERMS"

.field public static final values:Ljava/lang/String; = "ARG_TEXT_BTN"


# instance fields
.field private Scroller$Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d01b1

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$binding$2;->LogLevel:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->getValue(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->values(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Scroller$Companion(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->LogLevel(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802c6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->asBinder:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->Logger:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->asBinder:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/remote/ContentKey;->ProtectionTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;->onTermsAndConditionsClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->values(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/content/Message;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->getValue:Landroid/widget/TextView;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_9

    :cond_c
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_d

    move-object v3, v1

    goto :goto_a

    .line 62
    :cond_d
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_a
    const/4 v4, 0x2

    const-string v5, "0.0"

    invoke-static {v3, v5, v2, v4, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v0, :cond_e

    move-object v3, v1

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_b
    const-string v5, "0"

    invoke-static {v3, v5, v2, v4, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    .line 67
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    if-nez v0, :cond_10

    move-object v4, v1

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->onNavigationEvent:Landroid/widget/TextView;

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 63
    :cond_12
    :goto_e
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    const v2, 0x7f141794

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->onNavigationEvent:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->onTransact:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_f
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->values:Landroid/widget/Button;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v2, p1, v1, v3, v1}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f080250

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->values:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->asInterface:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;->onChooseProtectionPlan()V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 91
    instance-of v0, p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DeviceProtectionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 99
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Scroller$Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->Scroller()V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "ARG_TEXT_BTN"

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const p2, 0x7f14086b

    .line 33
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string p2, "ARG_MESSAGE"

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Message;

    if-nez p2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p2}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->values(Lsa/com/stc/data/entities/content/Message;)V

    .line 38
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentDeviceProtectionBinding;->asInterface:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "ARG_SHOW_TERMS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 140
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
