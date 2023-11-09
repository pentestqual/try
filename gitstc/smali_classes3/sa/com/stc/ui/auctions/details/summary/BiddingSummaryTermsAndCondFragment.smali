.class public final Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;",
        "valueOf",
        "",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Ljava/lang/String; = "termsAndConditions"


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->Companion:Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0165

    .line 10
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 12
    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$terms$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$terms$2;-><init>(Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->LogLevel:Lkotlin/Lazy;

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$binding$2;->getValue:Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;->getValue:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    sget-object v2, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentBiddingSummaryTermsBinding;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->LogLevel(Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/BiddingSummaryTermsAndCondFragment;->Scroller()V

    return-void
.end method
