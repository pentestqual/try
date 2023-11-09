.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0010\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;",
        "valueOf",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "getValue",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "<init>",
        "Companion",
        "QitafEarnListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;

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
.field private LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Lsa/com/stc/data/entities/QitafPartner;

.field private valueOf:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d01bc

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$binding$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;->LogLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_a

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;->values:Landroid/widget/Button;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;->values:Landroid/widget/Button;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEarnPointBinding;->values:Landroid/widget/Button;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v1

    :goto_7
    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    if-eqz v1, :cond_9

    const/16 v3, 0x8

    .line 72
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->cancelNotification()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "https://"

    invoke-static {p1, v4, v2, v0, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->cancelNotification()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "http://"

    invoke-static {p1, v4, v2, v0, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 38
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;

    .line 50
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->valueOf:Landroid/app/Dialog;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafEarnListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 58
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment$QitafEarnListener;->getQitafPartner()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->getValue:Lsa/com/stc/data/entities/QitafPartner;

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/earn_points/QitafEarnFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
