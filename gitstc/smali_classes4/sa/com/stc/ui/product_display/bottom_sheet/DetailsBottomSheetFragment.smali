.class public Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;",
        "LogLevel",
        "",
        "Ljava/lang/String;",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

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

.field public static final Logger:Ljava/lang/String; = "ARG_MESSAGE_KEY"

.field public static final valueOf:Ljava/lang/String; = "ARG_TITLE_KEY"


# instance fields
.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 15
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$binding$2;->LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    sget-object v2, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;

    return-object v0
.end method

.method public static final values(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c6

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "ARG_MESSAGE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ARG_TITLE_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;->Logger:Landroid/widget/TextView;

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;->Logger:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;->getValue:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetTableRowDetailViewBinding;->valueOf:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
