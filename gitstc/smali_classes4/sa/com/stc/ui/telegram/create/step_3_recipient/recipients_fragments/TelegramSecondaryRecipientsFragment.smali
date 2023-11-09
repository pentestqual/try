.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;
.super Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment;",
        "",
        "extraCallbackWithResult",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "Scroller$Companion",
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
.field public static final Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;-><init>()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->LogLevel(Z)V

    goto :goto_1

    .line 58
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 59
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
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->Logger(Ljava/util/List;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->extraCallback()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->extraCallbackWithResult()V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->extraCallback()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->LogLevel(Ljava/util/List;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->ICustomTabsCallback()Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/GroupedAdatpter;->notifyDataSetChanged()V

    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->extraCallbackWithResult()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$Companion;->LogLevel()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->a()Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->valueOf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramRecipientsFragment$TelegramRecipientsFragmentInteractionListener;->onSelectSecondaryRecipients(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->LogLevel(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method protected Scroller$Companion()V
    .locals 3

    .line 54
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->Scroller$Companion()V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->postMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141c73

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter()V

    return-void
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 38
    invoke-super {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->newSession()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/TelegramRecipientAdapter$Companion;->LogLevel(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->getValue:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->getValue:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->LogLevel:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final extraCallbackWithResult()V
    .locals 8

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f140abe

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->getValue:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/EditText;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramRecipientsBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141bc4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryContentAdapter()V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->Scroller$Companion()V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 19
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/Hilt_TelegramSecondaryRecipientsFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Ljava/util/List;Z)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/recipients_fragments/TelegramSecondaryRecipientsFragment;->onNavigationEvent()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    new-instance v2, Lsa/com/stc/data/entities/telegram/TelegramVip;

    const/4 v3, 0x2

    const-string v4, "-1"

    invoke-direct {v2, v4, v1, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramVip;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
