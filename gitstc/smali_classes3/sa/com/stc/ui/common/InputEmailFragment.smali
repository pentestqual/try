.class public final Lsa/com/stc/ui/common/InputEmailFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputEmailFragment$Companion;,
        Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001c\"\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputEmailFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "SummaryContentAdapter",
        "()V",
        "",
        "Scroller$Companion",
        "()I",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Boolean;",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "LogLevel",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "values",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "()Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "(Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;)V",
        "<init>",
        "Companion",
        "InputEmailFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_SMALL_TEXT_VISIBILITY"

.field public static final Logger:Ljava/lang/String; = "ARG_SUBTITLE_TEXT"

.field private static final Scroller:Ljava/lang/String; = "is_optional"

.field private static final Scroller$Companion:Ljava/lang/String; = "email_verified_flag"

.field public static final getValue:Ljava/lang/String; = "ARG_HEADER_TEXT"

.field public static final valueOf:Ljava/lang/String; = "ARG_DEFAULT_EMAIL_VALUE"


# instance fields
.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

.field public values:Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/InputEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputEmailFragment;->valueOf(Lsa/com/stc/ui/common/InputEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 6

    .line 67
    iget-boolean v0, p0, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    const-string v2, "ARG_DEFAULT_EMAIL_VALUE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/common/InputEmailFragment;->values(Z)V

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->values(Z)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/common/InputEmailFragment;->values(Z)V

    .line 76
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->values(Z)V

    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/common/InputEmailFragment;->values(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static final getValue(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lsa/com/stc/ui/common/InputEmailFragment;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/InputEmailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;->onEmailSubmitClick(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/InputEmailFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->Scroller()V

    return-void
.end method


# virtual methods
.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0339

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ARG_SMALL_TEXT_VISIBILITY"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter(Z)V

    const-string v1, "ARG_HEADER_TEXT"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f140c0b

    .line 31
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ""

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const-string v1, "ARG_SUBTITLE_TEXT"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f140c0a

    .line 35
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const-string v1, "ARG_DEFAULT_EMAIL_VALUE"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->extraCallback(Ljava/lang/String;)V

    const-string v1, "ARG_BUTTON_TEXT"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f140c09

    .line 40
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->Scroller$Companion(Ljava/lang/String;)V

    const-string v1, "is_optional"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-string v1, "email_verified_flag"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/common/InputEmailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    .line 46
    :goto_1
    new-instance v0, Lsa/com/stc/ui/common/InputEmailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputEmailFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputEmailFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputEmailFragment;->getValue(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->Scroller()V

    .line 52
    new-instance v0, Lsa/com/stc/ui/common/InputEmailFragment$onFragmentCreated$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputEmailFragment$onFragmentCreated$3;-><init>(Lsa/com/stc/ui/common/InputEmailFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputEmailFragment;->Logger(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/InputEmailFragment;->values:Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "email_input_tag"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Email:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/InputEmailFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputEmailFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.common.InputEmailFragment.InputEmailFragmentListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputEmailFragment;->values(Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;)V

    return-void

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputEmailFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/InputEmailFragment;->values:Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;

    return-void
.end method
