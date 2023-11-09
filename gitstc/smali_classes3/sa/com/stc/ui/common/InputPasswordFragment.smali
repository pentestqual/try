.class public final Lsa/com/stc/ui/common/InputPasswordFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/login/PasswordBottomSheetFragment$BottomSheetFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputPasswordFragment$Companion;,
        Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\u0007\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\u001cR\"\u0010!\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008\"\u0010&R\"\u0010(\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010$\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008\u001e\u0010&R\"\u0010\u001d\u001a\u00020)8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008#\u0010,\"\u0004\u0008\"\u0010-R\u0017\u0010*\u001a\u00020.8\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\u001f\u00101R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010$"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputPasswordFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "Lsa/com/stc/ui/login/PasswordBottomSheetFragment$BottomSheetFragmentListener;",
        "",
        "postMessage",
        "()V",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Landroid/view/View;",
        "p1",
        "onBottomSheetEmailClick",
        "(ILandroid/view/View;)V",
        "onBottomSheetMobileClick",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "()I",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "getValue",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "LogLevel",
        "a",
        "ICustomTabsCallback",
        "Logger",
        "valueOf",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Z",
        "SummaryHeaderAdapter",
        "(Z)V",
        "extraCallback",
        "values",
        "Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;",
        "Scroller",
        "Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;",
        "()Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;",
        "(Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;)V",
        "Lsa/com/stc/ui/login/PasswordBottomSheetFragment;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/ui/login/PasswordBottomSheetFragment;",
        "()Lsa/com/stc/ui/login/PasswordBottomSheetFragment;",
        "asInterface",
        "<init>",
        "Companion",
        "InputPasswordFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_BTN_TEXT"

.field public static final Logger:Ljava/lang/String; = "ARG_HAS_BIOS"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_IS_CLOSE_TOOLBAR_ICON"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_TITLE"

.field public static final getValue:Ljava/lang/String; = "ARG_DESCRIPTION"

.field public static final valueOf:Ljava/lang/String; = "ARG_IS_CREATE_OR_UPDATE_PASSWORD"

.field public static final values:Ljava/lang/String; = "ARG_HEADER"


# instance fields
.field private ICustomTabsCallback:Z

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

.field public Scroller:Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Ljava/lang/String;

.field private asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    .line 34
    sget-object v0, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->Companion:Lsa/com/stc/ui/login/PasswordBottomSheetFragment$Companion;

    const v1, 0x7f0d04bb

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment$Companion;->getValue(I)Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->asInterface:Z

    return-void
.end method

.method public static final LogLevel(IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/common/InputPasswordFragment;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values(IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/InputPasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/common/InputPasswordFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->getValue()Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/InputPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputPasswordFragment;->Logger(Lsa/com/stc/ui/common/InputPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final postMessage()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/InputPasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;->onPasswordButtonClick(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/InputPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputPasswordFragment;->valueOf(Lsa/com/stc/ui/common/InputPasswordFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iput-boolean p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback:Z

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d033d

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/login/PasswordBottomSheetFragment$BottomSheetFragmentListener;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->values(Lsa/com/stc/ui/login/PasswordBottomSheetFragment$BottomSheetFragmentListener;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_IS_CREATE_OR_UPDATE_PASSWORD"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputPasswordFragment;->LogLevel(Z)V

    const-string v1, "ARG_HEADER"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputPasswordFragment;->Logger(Ljava/lang/String;)V

    const-string v1, "ARG_DESCRIPTION"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputPasswordFragment;->LogLevel(Ljava/lang/String;)V

    const-string v1, "validate"

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->asInterface:Z

    const-string v1, "ARG_BTN_TEXT"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputPasswordFragment;->getValue(Ljava/lang/String;)V

    const-string v1, "ARG_IS_CLOSE_TOOLBAR_ICON"

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->valueOf(Z)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 76
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    const v0, 0x7f140584

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_5
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    const v0, 0x7f140fdd

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->LogLevel(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller$Companion:Ljava/lang/String;

    if-nez v0, :cond_9

    const v0, 0x7f141050

    .line 80
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_8

    .line 81
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller$Companion(Ljava/lang/String;)V

    :goto_8
    const v0, 0x7f140fe0

    .line 83
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lsa/com/stc/ui/common/InputPasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputPasswordFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/InputPasswordFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->getValue(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lsa/com/stc/ui/common/InputPasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputPasswordFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputPasswordFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->values(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback:Z

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller$Companion(Z)V

    .line 101
    :cond_a
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080231

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 33
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller:Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lsa/com/stc/ui/login/PasswordBottomSheetFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    return-object v0
.end method

.method public final extraCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 29
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback:Z

    return v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "password_tag"

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 5

    .line 38
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->asInterface:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f140fc5

    .line 40
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->LogLevel(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Password:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v3}, Lsa/com/stc/ui/common/InputPasswordFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 109
    instance-of v0, p1, Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputPasswordFragment;->valueOf(Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;)V

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputPasswordFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBottomSheetEmailClick(ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->dismiss()V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;->onBottomSheetEmailClick(I)V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->postMessage()V

    return-void
.end method

.method public onBottomSheetMobileClick(ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/ui/login/PasswordBottomSheetFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/login/PasswordBottomSheetFragment;->dismiss()V

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;->onBottomSheetMobileClick(I)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputPasswordFragment;->postMessage()V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->Scroller:Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    iput-boolean p1, p0, Lsa/com/stc/ui/common/InputPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method
