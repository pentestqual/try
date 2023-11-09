.class public Lsa/com/stc/ui/common/InputMobileFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputMobileFragment$Companion;,
        Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00138\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008 \u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputMobileFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "extraCallback",
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
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Scroller",
        "()Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "getValue",
        "(Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;)V",
        "Logger",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "valueOf",
        "(Ljava/lang/String;)V",
        "a",
        "values",
        "<init>",
        "Companion",
        "InputMobileFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "big_text"

.field public static final Logger:Ljava/lang/String; = "hint"

.field public static final Scroller:Ljava/lang/String; = "ARG_VALIDATION_PATTEREN"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_VALIDATION_MESSAGE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "small_text"

.field public static final getValue:Ljava/lang/String; = "button_text"

.field public static final valueOf:Ljava/lang/String; = "ARG_IS_OPEN_LENGTH"

.field public static final values:Ljava/lang/String; = "ARG_ICON_RESOURCE"


# instance fields
.field public Scroller$Companion:Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static final LogLevel(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/common/InputMobileFragment;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/InputMobileFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->Scroller()Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;->onMobileSubmitClick(Ljava/lang/String;I)V

    return-void
.end method

.method private final extraCallback()Z
    .locals 6

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lsa/com/stc/ui/common/InputMobileFragment;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5f105c0a

    const v5, 0x5f105c0d

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMobileFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputMobileFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    :goto_1
    return v3
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/InputMobileFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputMobileFragment;->Logger(Lsa/com/stc/ui/common/InputMobileFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMobileFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d033e

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "big_text"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f140c13

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const-string v1, "small_text"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f140c12

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const-string v1, "button_text"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f140c11

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->Scroller$Companion(Ljava/lang/String;)V

    const-string v1, "ARG_IS_OPEN_LENGTH"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    :cond_4
    const-string v1, "hint"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v2, 0x7f140c14

    .line 45
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "ARG_ICON_RESOURCE"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "ARG_VALIDATION_PATTEREN"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputMobileFragment;->values(Ljava/lang/String;)V

    const-string v1, "ARG_VALIDATION_MESSAGE"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputMobileFragment;->valueOf(Ljava/lang/String;)V

    .line 60
    :goto_1
    new-instance v0, Lsa/com/stc/ui/common/InputMobileFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputMobileFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputMobileFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputMobileFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMobileFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMobileFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_input_tag"

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/InputMobileFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;

    return-void
.end method

.method public isValid()Z
    .locals 5

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMobileFragment;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->extraCallback()Z

    move-result v0

    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v3}, Lsa/com/stc/ui/common/InputMobileFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputMobileFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 75
    instance-of v0, p1, Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputMobileFragment;->getValue(Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;)V

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputMobileFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/common/InputMobileFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/common/InputMobileFragment;->a:Ljava/lang/String;

    return-void
.end method
