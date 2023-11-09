.class public final Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;,
        Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;",
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
        "onDetach",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;",
        "Logger",
        "Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;",
        "getValue",
        "<init>",
        "OptionType",
        "SubscribeOptionsBottomSheetListener"
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


# instance fields
.field private Logger:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->LogLevel:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;->values:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->dismiss()V

    .line 33
    iget-object p0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;->UNSUBSCRIBE:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;->onOptionClicked(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->LogLevel(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->dismiss()V

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;->SUBSCRIPTION_RENEWAL:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;->onOptionClicked(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V

    :goto_0
    return-void
.end method

.method private final values()Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    sget-object v2, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->valueOf(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 46
    instance-of v0, p1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SubscribeOptionsBottomSheetListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0562

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$SubscribeOptionsBottomSheetListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->values()Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;->getValue:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;->values()Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/SubscribeOptionsBottomSheetViewBinding;->LogLevel:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
