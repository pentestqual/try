.class public abstract Lsa/com/stc/ui/common/TextInputFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/base/NCTagable;
.implements Lsa/com/stc/base/Validator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/TextInputFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0007\u00a2\u0006\u0004\u0008W\u0010&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\'2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010*J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008%\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010.J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u0010.J\u0019\u00100\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u00080\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010&J\u0019\u00101\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u00081\u0010*J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008/\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000204H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008\u0007\u00103J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000202H\u0000\u00a2\u0006\u0004\u00087\u00103J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008/\u00109J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008:\u0010*J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010&J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010,\u001a\u00020-H&\u00a2\u0006\u0004\u0008,\u0010=R\u001b\u00105\u001a\u00020>8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010?\u001a\u0004\u0008@\u0010AR$\u00107\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010B\u001a\u0004\u0008C\u0010\u000b\"\u0004\u0008<\u0010*R\"\u0010\u0007\u001a\u00020-8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010D\u001a\u0004\u0008E\u0010=\"\u0004\u0008<\u0010.R\"\u0010 \u001a\u00020\'8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u00087\u0010IR\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008+\u0010\u0008R\"\u0010%\u001a\u00020L8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008\u0007\u0010PR\"\u0010<\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010Q\u001a\u0004\u0008R\u0010\u0014\"\u0004\u00085\u0010SR$\u0010+\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010B\u001a\u0004\u0008T\u0010\u000b\"\u0004\u0008U\u0010*R\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010J\u001a\u0004\u0008V\u0010\u001a\"\u0004\u00080\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/base/NCTagable;",
        "Lsa/com/stc/base/Validator;",
        "",
        "p0",
        "",
        "values",
        "(Z)V",
        "",
        "onRelationshipValidationResult",
        "()Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "asBinder",
        "()Landroid/widget/Button;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "newSession",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "Landroidx/appcompat/widget/Toolbar;",
        "newSessionWithExtras",
        "()Landroidx/appcompat/widget/Toolbar;",
        "ICustomTabsService",
        "isValid",
        "()Z",
        "p1",
        "p2",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "()V",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "",
        "(I)V",
        "LogLevel",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "extraCallback",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/text/TextWatcher;",
        "Logger",
        "(Landroid/text/TextWatcher;)V",
        "getValue",
        "",
        "(Ljava/lang/CharSequence;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Scroller",
        "()I",
        "Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;",
        "Ljava/lang/String;",
        "onMessageChannelReady",
        "I",
        "onPostMessage",
        "Landroid/view/View;",
        "onNavigationEvent",
        "()Landroid/view/View;",
        "(Landroid/view/View;)V",
        "Z",
        "asInterface",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "onTransact",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "(Lcom/google/android/material/textfield/TextInputEditText;)V",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "ICustomTabsCallback$Stub",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "extraCommand",
        "ICustomTabsCallback",
        "mayLaunchUrl",
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
.field public static final Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "fragment_id"

.field static final synthetic extraCallback:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final extraCallbackWithResult:Ljava/lang/String; = "toolbarVisibility"

.field public static final onNavigationEvent:Ljava/lang/String; = "toolbarTitle"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "ARG_ICON_URL"


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:I

.field private Scroller$Companion:Z

.field private getValue:Ljava/lang/String;

.field public onMessageChannelReady:Lcom/google/android/material/textfield/TextInputEditText;

.field public onPostMessage:Landroid/view/View;

.field public onTransact:Lcom/google/android/material/textfield/TextInputLayout;

.field private valueOf:Ljava/lang/String;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 45
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/TextInputFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/TextInputFragment;->extraCallback:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/TextInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/TextInputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/TextInputFragment;->Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02ff

    .line 34
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->Logger:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->Scroller$Companion:Z

    .line 44
    iput-boolean v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->values:Z

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/TextInputFragment$binding$2;->getValue:Lsa/com/stc/ui/common/TextInputFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->Logger(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/TextInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/TextInputFragment;->values(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final Scroller()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/TextInputFragment;->valueOf:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/TextInputFragment;->Scroller$Companion:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 104
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/TextInputFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->getValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;-><init>(Lsa/com/stc/ui/common/TextInputFragment;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lsa/com/stc/ui/common/TextInputFragment;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 95
    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Lcom/squareup/picasso/Target;)V

    :cond_2
    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 3

    .line 140
    sget-object v0, Lsa/com/stc/ui/general_web_view/WebViewActivity;->Companion:Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/ui/general_web_view/WebViewActivity$Companion;->Logger(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v6, Lsa/com/stc/ui/common/TextInputFragment$makeSpannableTextView$clickableSpan$1;

    invoke-direct {v6, p5, p4}, Lsa/com/stc/ui/common/TextInputFragment$makeSpannableTextView$clickableSpan$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    .line 164
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p4

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p4

    const/16 p5, 0x21

    .line 167
    invoke-virtual {p1, v6, p4, p2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#4f008c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    invoke-virtual {p1, v0, p4, p2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method static synthetic valueOf$default(Lsa/com/stc/ui/common/TextInputFragment;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 143
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/common/TextInputFragment;->valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeSpannableTextView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/TextInputFragment;->Logger(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    .line 258
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->onTransact:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Landroid/widget/TextView;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ICustomTabsService()Landroid/widget/TextView;
    .locals 2

    .line 270
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LogLevel(I)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 232
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LogLevel(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LogLevel(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Logger(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Logger(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->onTransact:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public final Scroller(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 41
    iput p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->Logger:I

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Scroller(Z)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public abstract Scroller$Companion()I
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Scroller$Companion(Z)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public abstract SummaryContentAdapter()V
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->values:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final SummaryContentAdapter(Z)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 44
    iput-boolean p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->values:Z

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 43
    iput-boolean p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->Scroller$Companion:Z

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asBinder()Landroid/widget/Button;
    .locals 2

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final asInterface()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 44
    iget-boolean v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->values:Z

    return v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->isValid()Z

    :goto_1
    return-void
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    sget-object v2, Lsa/com/stc/ui/common/TextInputFragment;->extraCallback:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    return-object v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 264
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getValue(Landroid/view/View;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->onPostMessage:Landroid/view/View;

    return-void
.end method

.method public abstract isValid()Z
.end method

.method public final mayLaunchUrl()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 43
    iget-boolean v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->Scroller$Companion:Z

    return v0
.end method

.method public final newSession()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public final newSessionWithExtras()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 269
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fragment_id"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/TextInputFragment;->Scroller(I)V

    const-string v0, "toolbarTitle"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback(Ljava/lang/String;)V

    const-string v0, "toolbarVisibility"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/TextInputFragment;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    const-string v0, "ARG_ICON_URL"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->Scroller(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->onPostMessage:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPostMessage()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 41
    iget v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->Logger:I

    return v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTransact()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment;->onMessageChannelReady:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->Scroller$Companion()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->Scroller$Companion()I

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->LogLevel:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->getValue(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onNavigationEvent()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a1077

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->Logger(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onNavigationEvent()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a1074

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->values(Lcom/google/android/material/textfield/TextInputEditText;)V

    :cond_0
    if-nez p2, :cond_2

    .line 68
    iget-boolean p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->values:Z

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 72
    :cond_2
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;->Scroller()V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->SummaryContentAdapter()V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public final values(I)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final values(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/common/TextInputFragment$setOnInputTextLinkClick$1;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/TextInputFragment$setOnInputTextLinkClick$1;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final values(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment;->onMessageChannelReady:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->Logger:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v1

    iget-object v5, v1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/TextInputFragment$setupCreateNewAccountText$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/TextInputFragment$setupCreateNewAccountText$1;-><init>(Lsa/com/stc/ui/common/TextInputFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/TextInputFragment;->valueOf$default(Lsa/com/stc/ui/common/TextInputFragment;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Z)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    invoke-virtual {p0}, Lsa/com/stc/ui/common/TextInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method
