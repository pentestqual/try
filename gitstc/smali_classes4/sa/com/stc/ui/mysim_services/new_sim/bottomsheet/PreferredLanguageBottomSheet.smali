.class public final Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;,
        Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LogLevel",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;",
        "Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;",
        "getValue",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "Logger",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "<init>",
        "Companion",
        "PreferredLanguageListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

.field public static final getValue:Ljava/lang/String; = "ARG_LANG"


# instance fields
.field private Logger:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

.field private valueOf:Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final LogLevel()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->getValue:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->Scroller:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->LogLevel()V

    .line 58
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;->onLanguageUpdated(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->Scroller:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->getValue:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->valueOf()V

    .line 52
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->unsubscribe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;->onLanguageUpdated(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->dismiss()V

    return-void
.end method

.method private final values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->valueOf:Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final values(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->valueOf(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.mysim_services.new_sim.bottomsheet.PreferredLanguageBottomSheet.PreferredLanguageListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PreferredLanguageListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->valueOf:Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->valueOf:Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_LANG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARA"

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->LogLevel()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->valueOf()V

    .line 50
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->valueOf:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetPreferredLanguageBinding;->values:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
