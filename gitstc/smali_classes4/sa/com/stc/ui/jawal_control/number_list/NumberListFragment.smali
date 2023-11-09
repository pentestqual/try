.class public final Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;
.super Lsa/com/stc/ui/jawal_control/number_list/Hilt_NumberListFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;,
        Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;,
        Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001d\u0010\n\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u001b\u0010\n\u001a\u00020!8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\r\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        "valueOf",
        "(Lsa/com/stc/data/entities/jawal_control/Contact;)V",
        "SummaryContentAdapter",
        "Logger",
        "",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "values",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;",
        "Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;",
        "Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;",
        "<init>",
        "Companion",
        "ContactRow",
        "OnActionListener"
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
.field public static final Companion:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Companion:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01fc

    .line 37
    invoke-direct {p0, v0}, Lsa/com/stc/ui/jawal_control/number_list/Hilt_NumberListFragment;-><init>(I)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 255
    const-class v1, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->LogLevel:Lkotlin/Lazy;

    .line 42
    sget-object v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 222
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final LogLevel(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 189
    invoke-direct {p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p3

    invoke-virtual {p3, p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->values(Ljava/util/List;)V

    .line 190
    invoke-direct {p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->extraCommand()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 192
    iget-object p0, p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    invoke-interface {p3}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;->onDeleteNumber()V

    goto :goto_2

    .line 195
    :cond_1
    iget-object p0, p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p0

    :goto_1
    invoke-interface {p3}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;->onDeleteAllNumber()V

    :goto_2
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/jawal_control/Contact;)V
    .locals 10

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawal_control/Contact;->valueOf()Ljava/lang/String;

    move-result-object v3

    .line 174
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x6665554f

    const v9, -0x66655527

    invoke-static {v6, v8, v9, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f14015f

    .line 175
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140163

    .line 176
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f140162

    .line 178
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140164

    .line 179
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawal_control/Contact;->Logger()Ljava/lang/String;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 182
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140161

    .line 187
    new-instance v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140110

    .line 198
    sget-object v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Lsa/com/stc/data/entities/jawal_control/Contact;)V

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;->onAddNewNumber()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Scroller$Companion:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->a:Landroid/widget/TextView;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x6665554f

    const v6, -0x66655527

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f140137

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f14012d

    .line 50
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Scroller$Companion:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 8

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x6665554f

    const v6, -0x66655527

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f140163

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f140164

    .line 207
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, ""

    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f140107

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f140108

    .line 209
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140161

    .line 215
    new-instance v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140110

    .line 221
    sget-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    sget-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 20

    move-object/from16 v0, p0

    .line 102
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x32ab7fed

    const v7, 0x32ab7ff4

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/jawal_control/Group;

    if-nez v2, :cond_0

    return-void

    .line 104
    :cond_0
    instance-of v4, v2, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    .line 105
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x77c6784b

    const v9, 0x77c6784c

    invoke-static {v7, v8, v9, v6}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v6

    .line 106
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 107
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x6665554f

    const v11, -0x66655527

    invoke-static {v9, v10, v11, v8}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, " ("

    const/16 v12, 0x29

    if-eqz v8, :cond_2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f140138

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1400f0

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 112
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Logger:Landroid/widget/TextView;

    if-nez v7, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_6

    .line 117
    sget-object v2, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v4, 0x7f08022f

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v2

    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v4, 0x7f0802b2

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v2

    .line 121
    :goto_3
    sget-object v4, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v8, 0x7f0802dc

    invoke-virtual {v4, v8}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v4

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lsa/com/stc/data/entities/jawal_control/Contact;

    .line 125
    invoke-virtual/range {v16 .. v16}, Lsa/com/stc/data/entities/jawal_control/Contact;->SummaryContentAdapter()Lsa/com/stc/data/entities/jawal_control/ContactType;

    move-result-object v13

    .line 126
    instance-of v14, v13, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;

    if-eqz v14, :cond_7

    .line 127
    new-instance v15, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(+"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v13

    check-cast v10, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;

    invoke-virtual {v10}, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;->values()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    const v17, 0x7f060095

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v9, v10, v12}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    check-cast v15, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    move-object/from16 v18, v15

    goto :goto_5

    .line 129
    :cond_7
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v9, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    move-object/from16 v18, v9

    :goto_5
    if-eqz v14, :cond_8

    .line 132
    check-cast v13, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;

    invoke-virtual {v13}, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 134
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lsa/com/stc/data/entities/jawal_control/Contact;->Logger()Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object v15, v9

    .line 136
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v9, v2}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    .line 137
    new-instance v10, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;

    const/16 v17, 0x1

    move-object v14, v10

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Contact;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;)V

    .line 138
    check-cast v10, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    const v10, 0x6665554f

    const/16 v12, 0x29

    goto/16 :goto_4

    .line 143
    :cond_9
    iget-object v2, v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    const/4 v4, 0x0

    const-string v6, ""

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    invoke-virtual {v2, v8}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf(Ljava/util/List;)V

    .line 144
    iget-object v2, v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez v2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    invoke-virtual {v4}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->notifyDataSetChanged()V

    if-nez v7, :cond_d

    .line 147
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x6665554f

    invoke-static {v3, v4, v11, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f140141

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    const v1, 0x7f140140

    .line 149
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 152
    :cond_d
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->values(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Ljava/util/List;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->LogLevel(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->LogLevel(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Contact;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf(Ljava/util/List;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/jawal_control/Contact;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawal_control/Contact;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->values(Ljava/util/List;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Lsa/com/stc/data/entities/jawal_control/Contact;)V

    .line 165
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;->onSelectContact()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Scroller()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Lsa/com/stc/data/entities/jawal_control/Contact;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger(Lsa/com/stc/data/entities/jawal_control/Contact;)V

    return-void
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x77c6784b

    const v2, 0x77c6784c

    invoke-static {v0, v1, v2, p2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Lsa/com/stc/data/entities/jawal_control/Contact;

    .line 216
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/Contact;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    check-cast v1, Ljava/util/List;

    :goto_1
    if-nez v1, :cond_2

    .line 217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 218
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->values(Ljava/util/List;)V

    .line 219
    iget-object p0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-interface {v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;->onDeleteAllNumber()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Lsa/com/stc/data/entities/jawal_control/Contact;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf(Lsa/com/stc/data/entities/jawal_control/Contact;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-super {p0, p1}, Lsa/com/stc/ui/jawal_control/number_list/Hilt_NumberListFragment;->onAttach(Landroid/content/Context;)V

    .line 247
    instance-of v0, p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Logger:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnActionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/number_list/Hilt_NumberListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Scroller$Companion()V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v4, -0x32ab7fed

    const v5, 0x32ab7ff4

    invoke-static {v2, v4, v5, p2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/jawal_control/Group;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    move-object p2, v0

    .line 60
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v4, v5, v2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/jawal_control/Group;

    instance-of v2, v2, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v6, v5, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    .line 64
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v7, v4}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v7, v6, v3

    .line 65
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v7, v4}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v7, v6, v1

    .line 63
    new-instance v7, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;

    invoke-direct {v7, p0, v2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;-><init>(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Z)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v2, v4, v7}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 63
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-direct {v2, v6}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 78
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    invoke-direct {v6, v2}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    check-cast v6, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    iput-object v6, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez v6, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->values:Landroid/widget/TextView;

    new-instance v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5d87a154

    const v0, 0x5d87a15e

    invoke-static {v2, p2, v0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Logger:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
