.class public final Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR6\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001` 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\"\u0010!\u001a\u00020*8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008%\u0010."
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "()V",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/mystore/landing/Product;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;",
        "Logger",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Scroller$Companion",
        "()Ljava/util/ArrayList;",
        "values",
        "(Ljava/util/ArrayList;)V",
        "getValue",
        "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;",
        "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;",
        "",
        "I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()I",
        "(I)V",
        "<init>",
        "Companion",
        "DeviceDetailsListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

.field private Logger:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

.field private getValue:I

.field private valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getValue:I

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/mystore/landing/Product;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Logger:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;->onDeviceDetailsClicked(Lsa/com/stc/data/entities/mystore/landing/Product;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Logger:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;->onContinueShoppingButtonClicked(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 110
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1409e1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 43
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Logger:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getValue:I

    invoke-interface {v1, p1, p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;->onCheckOutButtonClicked(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Lsa/com/stc/data/entities/mystore/landing/Product;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->LogLevel(Lsa/com/stc/data/entities/mystore/landing/Product;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getValue(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final values(Ljava/util/ArrayList;I)Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;I)",
            "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;->LogLevel(Ljava/util/ArrayList;I)Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Scroller$Companion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->valueOf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 20
    iget v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getValue:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 80
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Logger:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DeviceDetailsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cartItems"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->values(Ljava/util/ArrayList;)V

    const-string v0, "fragment_id"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->values(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    .line 121
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 88
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Logger:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->SummaryContentAdapter()V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->LogLevel:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->Logger:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->valueOf:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance p2, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$onViewCreated$$inlined$sortedBy$1;

    invoke-direct {p2}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$onViewCreated$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    .line 50
    new-instance v0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$onViewCreated$adapter$2$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$onViewCreated$adapter$2$1$1;-><init>(Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;

    .line 48
    new-instance v1, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;

    invoke-direct {v1, p2, p1, v0}, Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/DevicesLandingAdapter$ItemClickListener;)V

    move-object p1, v1

    .line 59
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCartSuggestionDevicesBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iput p1, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->getValue:I

    return-void
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/landing/Product;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->valueOf:Ljava/util/ArrayList;

    return-void
.end method
