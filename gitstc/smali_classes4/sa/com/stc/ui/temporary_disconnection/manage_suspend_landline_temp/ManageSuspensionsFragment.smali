.class public final Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;",
        "Logger",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "P"

.field public static final values:Ljava/lang/String; = "C"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->Logger(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    const-string v0, "P"

    const-string v1, "C"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/SuspensionHistoryAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/SuspensionHistoryAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->values:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->LogLevel:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->values:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    new-instance v3, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;)V

    .line 48
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141cba

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment$Companion;->valueOf()Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p3, "P"

    .line 51
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x20

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p3, 0x7f141cb9

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p3, "C"

    .line 52
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p3, 0x7f141cb8

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic values(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->getValue(Ljava/util/List;Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 31
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentManageSuspensionBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->Scroller$Companion()V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/manage_suspend_landline_temp/ManageSuspensionsFragment;->Scroller()V

    return-void
.end method
