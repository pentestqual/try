.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;
.super Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
.field public static final Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;-><init>()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->a()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;->onSelectRecipient(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->LogLevel(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$Companion;->values()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->a()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x62a43f85

    const v2, 0x62a43fc6

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;->onAddNewRecipientClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->LogLevel(Z)V

    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;->valueOf()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->Logger(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->extraCallback()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->LogLevel(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->notifyDataSetChanged()V

    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

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

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected Scroller$Companion()V
    .locals 3

    .line 48
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->Scroller$Companion()V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->updateVisuals()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141c52

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->SummaryContentAdapter()V

    return-void
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 30
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsService()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->LogLevel(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->getValue:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->LogLevel:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->getValue:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->LogLevel:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryContentAdapter()V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->Scroller$Companion()V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramPrimaryRecipientsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
