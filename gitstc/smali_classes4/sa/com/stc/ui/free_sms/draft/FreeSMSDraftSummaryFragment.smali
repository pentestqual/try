.class public final Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;
.super Lsa/com/stc/ui/free_sms/draft/Hilt_FreeSMSDraftSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0011j\u0008\u0012\u0004\u0012\u00020\u000c`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001b\u0010\u000f\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0011j\u0008\u0012\u0004\u0012\u00020\u000c`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;",
        "Lsa/com/stc/ui/free_sms/base/BaseFreeSMSFragment;",
        "",
        "a",
        "()V",
        "",
        "SummaryContentAdapter",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "p2",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;",
        "Scroller$Companion",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;",
        "SummaryHeaderAdapter",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "Logger",
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
.field public static final Companion:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "argcharcount"

.field public static final Logger:Ljava/lang/String; = "argactualrecipientlist"

.field public static final Scroller:Ljava/lang/String; = "argsmscount"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "argsender"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "argrecipientlist"

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

.field public static final valueOf:Ljava/lang/String; = "argdraftmessage"

.field public static final values:Ljava/lang/String; = "argposition"


# instance fields
.field private final Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Companion:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/Hilt_FreeSMSDraftSummaryFragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    sget-object v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    return-object v0
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 107
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f141a49

    .line 99
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f141a48

    .line 106
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object p3, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_3
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->LogLevel(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;)Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Companion:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$Companion;->valueOf(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;)Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p6}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->valueOf(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 81
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 82
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 84
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v6, :cond_2

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    new-instance v2, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/free_sms/adapter/RecipientListAdapter;-><init>(Landroid/util/ArrayMap;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->values(I)V

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Logger()V

    .line 102
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onUp()V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getValue(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 8

    const-string p6, ""

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    iget-object v5, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p5, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    move-object v2, p2

    invoke-interface/range {v0 .. v7}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onNavigateToCreateSMSForEditDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->LogLevel(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public SummaryContentAdapter()I
    .locals 1

    const v0, 0x7f0d01cf

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    .line 27
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/free_sms/draft/Hilt_FreeSMSDraftSummaryFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->Scroller$Companion()V

    const v0, 0x7f141a51

    .line 30
    invoke-virtual {v7, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getValue(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 35
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "argdraftmessage"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "argrecipientlist"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v1, v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    :cond_3
    const-string v1, "argsender"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 47
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v1, "argsmscount"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    .line 51
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v1, "argactualrecipientlist"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object v1, v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryContentAdapter:Ljava/util/ArrayList;

    :cond_8
    const-string v1, "argposition"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    :cond_9
    const-string v1, "argcharcount"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    .line 64
    :cond_a
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->a()V

    .line 66
    iget-object v0, v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$value$1;->Logger:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$value$1;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v0

    iget-object v10, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->valueOf:Landroid/widget/Button;

    new-instance v11, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$$ExternalSyntheticLambda2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftSummaryBinding;->Logger:Landroid/widget/Button;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;

    invoke-direct {v1, v7, v9}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment$onActivityCreated$3;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftSummaryFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
