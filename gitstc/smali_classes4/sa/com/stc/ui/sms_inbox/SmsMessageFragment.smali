.class public final Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentMessageBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentMessageBinding;",
        "values",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;",
        "getValue",
        "Lsa/com/stc/data/entities/sms_message/SmsMessage;",
        "valueOf",
        "Lsa/com/stc/data/entities/sms_message/SmsMessage;",
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
.field public static final Companion:Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "fragment_id"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

.field private valueOf:Lsa/com/stc/data/entities/sms_message/SmsMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Companion:Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;->valueOf:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;->getValue:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->valueOf:Lsa/com/stc/data/entities/sms_message/SmsMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/sms_message/SmsMessage;->Logger()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->valueOf:Lsa/com/stc/data/entities/sms_message/SmsMessage;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/sms_message/SmsMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, " dd/MM/yyyy - h:mm a"

    invoke-virtual {v1, v0, v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;->values:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarSubBinding;->valueOf:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/sms_message/SmsMessage;

    iput-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->valueOf:Lsa/com/stc/data/entities/sms_message/SmsMessage;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->LogLevel(Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 34
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller()V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMessageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMessageBinding;->Logger:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/sms_inbox/SmsMessageFragment;->valueOf:Lsa/com/stc/data/entities/sms_message/SmsMessage;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/sms_message/SmsMessage;->values()Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
