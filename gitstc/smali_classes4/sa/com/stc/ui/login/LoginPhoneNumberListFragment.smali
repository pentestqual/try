.class public final Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;,
        Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR%\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001f0\u001f0\u00028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
        "Scroller",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "()V",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;",
        "Logger",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;",
        "values",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;",
        "valueOf",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;",
        "getValue",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "<init>",
        "Companion",
        "LoginPhoneNumberListListener"
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
.field public static final Companion:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:Ljava/lang/String; = "arg_phone_number_list"


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Companion:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0212

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$binding$2;->Logger:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 23
    new-instance v0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$phoneNumbersList$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$phoneNumbersList$2;-><init>(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;)Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->valueOf:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->getValue(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 104
    new-instance v2, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$mapAsUiEntity$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$mapAsUiEntity$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 105
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;

    .line 52
    invoke-virtual {v4}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;->Scroller$Companion()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    if-ne v6, v7, :cond_4

    sget-object v6, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_PERSONAL:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v6}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v6

    goto :goto_2

    .line 60
    :cond_4
    sget-object v6, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_BUSINESS:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v6}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v6

    .line 58
    :goto_2
    new-instance v7, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    invoke-direct {v7, v6, v4}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;-><init>(II)V

    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 120
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 122
    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;

    .line 65
    invoke-virtual {v8}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;->Scroller$Companion()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v8

    .line 124
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 123
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 127
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 131
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v7

    .line 69
    new-instance v8, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    invoke-direct {v8, v7, v3}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;-><init>(II)V

    .line 68
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 135
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 137
    check-cast v8, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;

    const-string v9, ""

    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$PhoneNumber;

    invoke-direct {v9, v8}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$PhoneNumber;-><init>(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 138
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 135
    check-cast v7, Ljava/util/Collection;

    .line 73
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method private final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140f11

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v0, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;

    new-instance v2, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$setupView$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$setupView$2;-><init>(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Logger:Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Scroller()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;->submitList(Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Logger:Lsa/com/stc/ui/login/LoginPhoneNumberListAdapter;

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentLoginPhoneNumberListBinding;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 95
    instance-of v0, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->valueOf:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement LoginPhoneNumberListListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->SummaryContentAdapter()V

    return-void
.end method
