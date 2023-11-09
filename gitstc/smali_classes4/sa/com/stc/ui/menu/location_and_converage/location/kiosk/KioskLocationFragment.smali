.class public final Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;
.super Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/Hilt_KioskLocationFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$Companion;,
        Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/Hilt_KioskLocationFragment<",
        "Lsa/com/stc/data/entities/location/Kiosk;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00128\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u001b\u0010\u001f\u001a\u00020\u00038WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;",
        "Lsa/com/stc/data/entities/location/Kiosk;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Logger",
        "(Lsa/com/stc/data/entities/location/Kiosk;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsCallback$Stub",
        "()V",
        "",
        "values",
        "I",
        "a",
        "()I",
        "LogLevel",
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;",
        "getValue",
        "onPostMessage",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;",
        "valueOf",
        "<init>",
        "Companion",
        "OnKioskLocationSelectedListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;

.field private final Logger:Lkotlin/Lazy;

.field private final getValue:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->Companion:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/Hilt_KioskLocationFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 75
    new-instance v1, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 80
    const-class v2, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->Logger:Lkotlin/Lazy;

    const v0, 0x7f0802b6

    .line 28
    iput v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->getValue:I

    const v0, 0x7f0802b7

    .line 30
    iput v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->values:I

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0802c6

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f14105e

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;Lsa/com/stc/data/entities/location/Kiosk;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;Lsa/com/stc/data/entities/location/Kiosk;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;Lsa/com/stc/data/entities/location/Kiosk;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;->onKioskLocationSelected(Lsa/com/stc/data/entities/location/Kiosk;)V

    :goto_0
    return-void
.end method

.method private static final values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/data/entities/location/Kiosk;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v2, 0x7f14070f

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lsa/com/stc/data/entities/location/Location;

    invoke-virtual {v5, v6}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;->values(Lsa/com/stc/data/entities/location/Location;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Kiosk;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;Lsa/com/stc/data/entities/location/Kiosk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic Logger(Lsa/com/stc/data/entities/location/Location;)V
    .locals 0

    .line 16
    check-cast p1, Lsa/com/stc/data/entities/location/Kiosk;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->Logger(Lsa/com/stc/data/entities/location/Kiosk;)V

    return-void
.end method

.method public a()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 30
    iget v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->values:I

    return v0
.end method

.method public synthetic extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onMessageChannelReady()Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/Hilt_KioskLocationFragment;->onAttach(Landroid/content/Context;)V

    .line 36
    instance-of v0, p1, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->LogLevel:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$OnKioskLocationSelectedListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMessageChannelReady()Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationViewModel;

    return-object v0
.end method

.method public onPostMessage()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 28
    iget v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->getValue:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/Hilt_KioskLocationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->ICustomTabsCallback$Stub()V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f14035c

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->LogLevel()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
