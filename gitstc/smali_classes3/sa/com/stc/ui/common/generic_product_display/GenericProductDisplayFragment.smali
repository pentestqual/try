.class public final Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;,
        Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002<=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\n\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\r\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010\"\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001b\u0010\n\u001a\u00020+8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00102\u001a\u00020!8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u00080\u00101R\u001d\u00105\u001a\u0004\u0018\u0001038GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u0008,\u00104R\u001d\u0010,\u001a\u0004\u0018\u0001068GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008%\u00107R\u001b\u0010.\u001a\u0002088CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/payment/OtuResponse;",
        "getValue",
        "(Lsa/com/stc/data/entities/payment/OtuResponse;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "",
        "onSelectedSubscriptionOption",
        "(Ljava/lang/Object;)V",
        "SummaryHeaderAdapter",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "(Ljava/lang/String;)V",
        "",
        "values",
        "(Z)V",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;",
        "",
        "Scroller",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()I",
        "ICustomTabsCallback",
        "()Z",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Message;",
        "()Lsa/com/stc/data/entities/content/Message;",
        "LogLevel",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;",
        "<init>",
        "Companion",
        "GenericProductDisplayListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_PRODUCT_OVERVIEW"

.field private static final Logger:Ljava/lang/String; = "ARG_FRAGMENT_ID"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_IS_VAS"

.field private static final getValue:Ljava/lang/String; = "ARG_MESSAGE"

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String; = "ARG_BOTTOM_SHEET_TITLE"


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d026a

    .line 34
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 238
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 242
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 243
    const-class v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->a:Lkotlin/Lazy;

    .line 38
    sget-object v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$binding$2;->valueOf:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 40
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$fragmentId$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$fragmentId$2;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$product$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$product$2;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$message$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$message$2;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$isVas$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$isVas$2;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0eb7

    if-ne p1, v0, :cond_0

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryHeaderAdapter()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 2

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 176
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 179
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/View;)V
    .locals 10

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    .line 109
    :cond_3
    sget-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;

    move-object v2, p0

    check-cast v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "ARG_BOTTOM_SHEET_TITLE"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v2, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;->Logger(Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "GenericProductOptionsFragment"

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_9

    .line 113
    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_8
    move-object v3, v0

    .line 114
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_6
    move-object v4, p1

    goto :goto_7

    :cond_a
    move-object v4, v0

    .line 115
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller$Companion()I

    move-result v5

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v7, v1

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 113
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener$DefaultImpls;->onMainButtonClick$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    sget-object v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 68

    move-object/from16 v0, p0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const-string v1, "payment_link_package"

    goto :goto_3

    :cond_3
    const-string v1, "payment_link_offer"

    .line 148
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller()Lsa/com/stc/data/entities/content/Message;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lsa/com/stc/data/entities/content/Message;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const v66, 0x7ffffff

    const/16 v67, 0x0

    invoke-direct/range {v5 .. v67}, Lsa/com/stc/data/entities/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    :cond_4
    invoke-virtual {v2, v3, v1, v4}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 8

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->ICustomTabsCallback()Z

    move-result v0

    const v1, 0x7f080250

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

    invoke-virtual {v7}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Landroid/view/View;)V

    .line 80
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->asBinder()Z

    move-result v7

    if-ne v7, v6, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v5

    :goto_5
    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_6

    :cond_8
    move v7, v2

    .line 260
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    goto/16 :goto_10

    .line 86
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v6

    goto :goto_8

    :cond_d
    move v0, v5

    :goto_8
    if-ne v0, v6, :cond_e

    move v0, v6

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v5

    :goto_a
    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v4

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Landroid/view/View;)V

    .line 91
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->Logger()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const v7, 0x7f0a0ae1

    invoke-virtual {v0, v7, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->asInterface()Ljava/lang/String;

    move-result-object v7

    :goto_c
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v4

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsService()Z

    move-result v0

    if-ne v0, v6, :cond_14

    move v0, v6

    goto :goto_f

    :cond_14
    :goto_e
    move v0, v5

    :goto_f
    if-eqz v0, :cond_15

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;->values:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lsa/com/stc/utils/Utils;->valueOf(Landroid/view/View;I)V

    .line 104
    :cond_15
    :goto_10
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v4

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    :goto_11
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move v6, v5

    :cond_18
    :goto_12
    if-nez v6, :cond_1a

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->values:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onPostMessage()Ljava/lang/String;

    move-result-object v4

    :goto_13
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->values:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->values:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 121
    :cond_1a
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->values:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    return-void
.end method

.method private final a()V
    .locals 6

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback$Stub()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 254
    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 55
    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 58
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 59
    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 62
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback$Stub()Ljava/util/List;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v3

    :cond_7
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-direct {v5, v1, v3}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v4

    :cond_9
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-direct {v2, v1, v4}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->ICustomTabsCallback()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->asInterface()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->asInterface()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Landroid/view/View;)V

    .line 135
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onTransact()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_b

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_b
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/payment/OtuResponse;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/OtuResponse;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->valueOf(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->LogLevel(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->values(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->values(Z)V

    goto :goto_0

    .line 153
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/OtuResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getValue(Lsa/com/stc/data/entities/payment/OtuResponse;)V

    goto :goto_0

    .line 154
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Z)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Logger(Z)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    return-object v0
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 184
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement GenericProductDisplayListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener$DefaultImpls;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    if-eqz v1, :cond_0

    .line 230
    sget-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v3, 0x0

    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;

    const v2, 0x7f14079c

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;->Logger(Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GenericProductOptionsFragment"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller$Companion()I

    move-result v2

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move-object v3, v0

    .line 234
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 233
    :goto_1
    invoke-interface {v1, p1, v2, v3, v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onSelectedSubscriptionOption(Ljava/lang/Object;)V
    .locals 10

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 190
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 191
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v0

    .line 192
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Scroller$Companion()I

    move-result v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 193
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 189
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener$DefaultImpls;->onMainButtonClick$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->extraCallback()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->a()V

    return-void
.end method
