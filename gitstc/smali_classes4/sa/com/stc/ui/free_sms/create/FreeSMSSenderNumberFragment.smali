.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;
.super Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;,
        Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002./B\u0007\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J!\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\'\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;",
        "Lsa/com/stc/ui/free_sms/base/BaseFreeSMSFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "",
        "SummaryContentAdapter",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "()V",
        "onDetach",
        "onSuspendedNumber",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;",
        "extraCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;",
        "valueOf",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "<init>",
        "Companion",
        "FreeSMSSenderNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "ARG_SERVICE_TYPE_LIST"


# instance fields
.field private Logger:Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

.field private valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    const v0, 0x7f141a3c

    .line 68
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;)V

    const v2, 0x7f080231

    invoke-virtual {p0, v0, v2, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->valueOf(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final valueOf(Ljava/util/List;)Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)",
            "Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$Companion;->LogLevel(Ljava/util/List;)Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public SummaryContentAdapter()I
    .locals 1

    const v0, 0x7f0d01d2

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->Scroller$Companion()V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->a()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 100
    instance-of v0, p1, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " FreeSMSSenderNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    invoke-super {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentFreeSmsSenderNumberBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 106
    invoke-super {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;->onDetach()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment$FreeSMSSenderNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const-class v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSSenderNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 58
    sget-object v2, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ARG_SERVICE_TYPE_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v3, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

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

    const/16 v17, 0x3ff8

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSSenderNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a02e7

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method
