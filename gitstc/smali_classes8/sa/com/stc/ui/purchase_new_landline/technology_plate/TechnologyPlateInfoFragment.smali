.class public final Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
.super Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;,
        Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u00088\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\u000c\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0018\u0010\n\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010#\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u0010\u001c\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008*\u00102\"\u0004\u0008\n\u00103R\u001b\u0010-\u001a\u0002048CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008%\u00107"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "LogLevel",
        "(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V",
        "",
        "values",
        "(Lcom/google/android/material/textfield/TextInputEditText;)Z",
        "valueOf",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDetach",
        "Scroller$Companion",
        "",
        "Logger",
        "(FF)V",
        "Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;",
        "getValue",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;",
        "SummaryContentAdapter",
        "Z",
        "",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;",
        "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
        "Scroller",
        "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;",
        "ICustomTabsCallback",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;",
        "<init>",
        "Companion",
        "TechnologyPlateIDListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "plateOption"

.field public static final getValue:Ljava/lang/String; = "confirmationOption"

.field public static final valueOf:Ljava/lang/String; = "operator_id"

.field public static final values:Ljava/lang/String; = "plate_id"


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;

.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

.field private Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    const-class v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter:Z

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method private final LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "plate_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter:Z

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060460

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    const/16 v1, 0x8

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060132

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setBackgroundColor(I)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    const v1, 0x7f14115f

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->values:Landroid/widget/TextView;

    const v1, 0x7f14115d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 183
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->newSession:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p2}, Lsa/com/stc/utils/extensions/EditTextExtensionsKt;->LogLevel(Landroid/widget/EditText;)V

    .line 214
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->valueOf:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    :goto_3
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->getExtras()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;->openQrCodeScanner()V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V
    .locals 4

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter:Z

    if-nez v0, :cond_2

    .line 216
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 217
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;->onConfirmTechnologyPlateInfo(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V

    goto/16 :goto_2

    .line 219
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->onRepeatModeChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->disconnect()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    .line 221
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v2}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;->invokeTechnologyPlateAPI(Ljava/lang/String;Z)V

    goto :goto_2

    .line 223
    :cond_7
    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->CHANGE_TECHNOLOGY:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;->onConfirmTechnologyPlateInfo(Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V

    goto :goto_2

    .line 224
    :cond_9
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->values(Lcom/google/android/material/textfield/TextInputEditText;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 225
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->valueOf(Lcom/google/android/material/textfield/TextInputEditText;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    const-string p2, "plate_id"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_1

    .line 227
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 226
    :goto_1
    invoke-interface {v0, v2, v1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;->invokeTechnologyPlateAPI(Ljava/lang/String;Z)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static final Logger(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;->getValue(Lsa/com/stc/data/entities/content/plate_options/PlateOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(FF)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->newSession:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->newSession:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3fb33333    # 1.4f

    .line 191
    invoke-direct {p0, p1, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Logger(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaDescriptionCompat$Api21Impl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->values(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    invoke-direct {p0, p1, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Logger(FF)V

    return-void
.end method

.method private static final values(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 237
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Logger(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryHeaderAdapter:Landroid/app/Dialog;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 101
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller$Companion()V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryHeaderAdapter:Landroid/app/Dialog;

    .line 105
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez p1, :cond_5

    .line 106
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onCallbackUnregistered()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->extraCallback:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onPostMessage:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto/16 :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$Api23Impl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onRelationshipValidationResult:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->asBinder:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto/16 :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->asInterface:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->ICustomTabsCallback$Stub:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller$Companion:Ljava/lang/String;

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryContentAdapter:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->extraCallback:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onPostMessage:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    .line 125
    :cond_5
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    if-nez p1, :cond_6

    goto :goto_2

    .line 126
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->ICustomTabsService:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->Scroller()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->mayLaunchUrl:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->mayLaunchUrl:Landroid/widget/TextView;

    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 133
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->mayLaunchUrl:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 140
    :cond_9
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onCallbackUnregistered()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->extraCallback:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onPostMessage:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto/16 :goto_3

    .line 144
    :cond_a
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$Api23Impl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onRelationshipValidationResult:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->asBinder:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto/16 :goto_3

    .line 148
    :cond_b
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->IMediaSession()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->asInterface:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->ICustomTabsCallback$Stub:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto :goto_3

    .line 152
    :cond_c
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryContentAdapter:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    goto :goto_3

    .line 157
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->extraCallback:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->onPostMessage:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    .line 163
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7255bd1

    const v5, -0x7255b93

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter:Z

    if-eqz p1, :cond_f

    .line 164
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;->getPlateDetailsByLandLineNumber(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;->onAttach(Landroid/content/Context;)V

    .line 270
    instance-of v0, p1, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TechnologyPlateIDInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "plateOption"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    if-nez v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    :goto_0
    const-string v0, "operator_id"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller$Companion:Ljava/lang/String;

    :goto_1
    const-string v0, "confirmationOption"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter:Z

    .line 95
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 45
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentFtthPlateInfoBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 279
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/Hilt_TechnologyPlateInfoFragment;->onDetach()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$TechnologyPlateIDListener;

    return-void
.end method

.method public final valueOf(Lcom/google/android/material/textfield/TextInputEditText;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->Scroller:Lsa/com/stc/data/entities/content/plate_options/PlateOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/plate_options/PlateOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x5f105c0a

    const v5, 0x5f105c0d

    invoke-static {v0, v3, v5, v2}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    :goto_0
    const v0, 0x7f141193

    .line 253
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->SummaryHeaderAdapter:Landroid/app/Dialog;

    return-void
.end method

.method public final values(Lcom/google/android/material/textfield/TextInputEditText;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f140fc5

    .line 260
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
