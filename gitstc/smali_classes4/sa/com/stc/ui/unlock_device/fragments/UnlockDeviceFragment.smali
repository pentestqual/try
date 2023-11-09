.class public final Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;,
        Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;",
        "Logger",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;",
        "Scroller",
        "Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;",
        "<init>",
        "Companion",
        "UnlocDeviceListener"
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
.field public static final Companion:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_IMAGEURL"

.field public static final Logger:Ljava/lang/String; = "ARG_DETAILS"

.field public static final valueOf:Ljava/lang/String; = "ARG_CATEGORY"

.field public static final values:Ljava/lang/String; = "ARG_TITLE"


# instance fields
.field private Scroller:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Companion:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Companion:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->onPostMessage:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;)Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Scroller:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->valueOf(Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Scroller:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;->onExitOrBackClicked()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 64
    instance-of v0, p1, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;

    iput-object p1, p0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Scroller:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UnlockMifiLocationListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->getValue()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ARG_DETAILS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_IMAGEURL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 35
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->onMessageChannelReady:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->getValue:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const p2, 0x7f08024e

    .line 39
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnlockDeviceBinding;->extraCallback:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Scroller$Companion()V

    return-void
.end method
