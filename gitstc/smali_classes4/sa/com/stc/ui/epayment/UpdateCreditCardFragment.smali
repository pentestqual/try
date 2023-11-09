.class public final Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;
.super Lsa/com/stc/ui/epayment/Hilt_UpdateCreditCardFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;,
        Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;,
        Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u001b\u0010\u0007\u001a\u00020\'8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p0",
        "valueOf",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onCreate",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "",
        "LogLevel",
        "(Ljava/lang/Boolean;)V",
        "Lsa/com/stc/data/entities/payment/CreditCardStatus;",
        "(Lsa/com/stc/data/entities/payment/CreditCardStatus;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "a",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;",
        "Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;",
        "Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Logger",
        "Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;",
        "<init>",
        "Companion",
        "UpdateCreditCardListener"
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
.field public static final Companion:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;

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


# instance fields
.field private LogLevel:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Landroid/app/Dialog;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Companion:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0313

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/Hilt_UpdateCreditCardFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    new-instance v1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 272
    const-class v2, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->values:Lkotlin/Lazy;

    .line 27
    sget-object v1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$binding$2;->values:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel(Ljava/lang/Boolean;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_3

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {v3, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    goto :goto_2

    .line 210
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x3055977c

    const v7, 0x3055977d

    invoke-static {v5, v6, v7, v3}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    :goto_0
    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$WhenMappings;->getValue:[I

    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/CreditCardStatus;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_4

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {v3, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    goto :goto_2

    .line 213
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {v3, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    .line 222
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/payment/CreditCardStatus;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 227
    :cond_0
    sget-object v0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/CreditCardStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v2, 0x7f141969

    if-eq p1, v0, :cond_2

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->LogLevel(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 235
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    goto :goto_2

    .line 229
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const v0, 0x7f141968

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->LogLevel(Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->values(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 98
    iget-object p1, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->LogLevel:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;->onCardDeleted(Lsa/com/stc/data/entities/payment/SavedCard;)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 101
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->values()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V

    goto :goto_0

    .line 160
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    .line 161
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    .line 165
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    sget-object v2, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const v4, 0x3055977d

    const v5, -0x3055977c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v5, v4, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    :goto_0
    sget-object v3, Lsa/com/stc/data/entities/payment/CreditCardStatus;->LOCKED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-ne v1, v3, :cond_1

    .line 133
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v1, 0x7f141996

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_1
    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const v1, 0x7f141997

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 137
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->Scroller$Companion()V

    goto :goto_3

    .line 139
    :cond_2
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_6

    .line 140
    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v5, v4, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-nez v1, :cond_4

    goto :goto_3

    .line 143
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 144
    sget-object v3, Lsa/com/stc/data/entities/payment/CreditCardStatus;->LOCKED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-ne v1, v3, :cond_5

    const v1, 0x7f141968

    goto :goto_2

    :cond_5
    const v1, 0x7f141969

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 148
    :cond_6
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_7

    .line 149
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14195f

    .line 61
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    new-instance v1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$addListeners$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$addListeners$1;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->getValue:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->Scroller$Companion()V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_3

    .line 116
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_4

    .line 125
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a()V
    .locals 5

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 69
    new-instance v3, Lsa/com/stc/ui/epayment/EnglishLettersFilter;

    invoke-direct {v3}, Lsa/com/stc/ui/epayment/EnglishLettersFilter;-><init>()V

    check-cast v3, Landroid/text/InputFilter;

    aput-object v3, v2, v1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v3, Landroid/text/InputFilter;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v2

    :goto_0
    new-instance v3, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;

    invoke-direct {v3, v2}, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;-><init>(Lsa/com/stc/ui/epayment/CreditCardType;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/CreditCardType;->getCardLength()I

    move-result v4

    .line 76
    :goto_1
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    check-cast v2, [Landroid/text/InputFilter;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 85
    new-instance v1, Lsa/com/stc/ui/epayment/ExpiryTextWatcher;

    invoke-direct {v1}, Lsa/com/stc/ui/epayment/ExpiryTextWatcher;-><init>()V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Logger(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setValueText(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    const-string v2, "************"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setValueText(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/20"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 199
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->setValueText(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_7

    move-object v1, v0

    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->extraCallbackWithResult()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->LogLevel(Ljava/lang/Boolean;)V

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 201
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3055977c

    const v2, 0x3055977d

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    :goto_4
    invoke-direct {p0, v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->LogLevel(Lsa/com/stc/data/entities/payment/CreditCardStatus;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/data/entities/payment/CreditCardAction;->DELETE:Lsa/com/stc/data/entities/payment/CreditCardAction;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel(Lsa/com/stc/data/entities/payment/CreditCardAction;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3055977c

    const v2, 0x3055977d

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-nez p1, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;->LOCKED:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-ne p1, v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/data/entities/payment/CreditCardAction;->UNLOCK:Lsa/com/stc/data/entities/payment/CreditCardAction;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel(Lsa/com/stc/data/entities/payment/CreditCardAction;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/data/entities/payment/CreditCardAction;->LOCK:Lsa/com/stc/data/entities/payment/CreditCardAction;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel(Lsa/com/stc/data/entities/payment/CreditCardAction;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller$Companion(Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_UpdateCreditCardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf:Landroid/app/Dialog;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_UpdateCreditCardFragment;->onAttach(Landroid/content/Context;)V

    .line 257
    instance-of v0, p1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;

    if-eqz v0, :cond_0

    .line 258
    check-cast p1, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;

    iput-object p1, p0, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->LogLevel:Lsa/com/stc/ui/epayment/UpdateCreditCardFragment$UpdateCreditCardListener;

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UpdateCreditCardListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_UpdateCreditCardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "savedCard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/epayment/Hilt_UpdateCreditCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->a()V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller()Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/UpdateCreditCardFragment;->Scroller$Companion()V

    return-void
.end method
