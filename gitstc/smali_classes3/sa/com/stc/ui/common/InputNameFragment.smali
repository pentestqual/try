.class public final Lsa/com/stc/ui/common/InputNameFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputNameFragment$Companion;,
        Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008 \u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputNameFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "SummaryContentAdapter",
        "",
        "Scroller$Companion",
        "()I",
        "Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;",
        "Scroller",
        "()Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;",
        "valueOf",
        "(Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;)V",
        "values",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Logger",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "ICustomTabsCallback",
        "<init>",
        "Companion",
        "InputNameListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "small_text"

.field public static final Logger:Ljava/lang/String; = "big_text"

.field public static final Scroller:Ljava/lang/String; = "ARG_VALIDATION_PATTEREN"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_VALIDATION_MESSAGE"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_VALUE_TEXT"

.field public static final getValue:Ljava/lang/String; = "hint"

.field public static final valueOf:Ljava/lang/String; = "ARG_LINK_TEXT"

.field public static final values:Ljava/lang/String; = "button_text"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/common/InputNameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputNameFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/InputNameFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputNameFragment;->values(Lsa/com/stc/ui/common/InputNameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Logger(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputNameFragment;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lsa/com/stc/ui/common/InputNameFragment$Companion;->values(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputNameFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/InputNameFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;->onContinueAnonymous(I)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lsa/com/stc/ui/common/InputNameFragment;->ICustomTabsCallback:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x5f105c0a

    const v5, 0x5f105c0d

    invoke-static {v4, v3, v5, v2}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 110
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Error in regex pattern"

    .line 114
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/InputNameFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputNameFragment;->Logger(Lsa/com/stc/ui/common/InputNameFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/InputNameFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;->onNameSubmit(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 77
    iput-object p1, p0, Lsa/com/stc/ui/common/InputNameFragment;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 76
    iput-object p1, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d033c

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f140eb2

    .line 81
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "big_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const v1, 0x7f140ece

    .line 82
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "small_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const v1, 0x7f140eb9

    .line 83
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "button_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v3, 0x7f140eb3

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/common/InputNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "ARG_VALUE_TEXT"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->extraCallback(Ljava/lang/String;)V

    const-string v1, "ARG_LINK_TEXT"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 91
    :goto_0
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputNameFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->Scroller(Z)V

    .line 93
    new-instance v1, Lsa/com/stc/ui/common/InputNameFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/InputNameFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputNameFragment;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->values(Landroid/view/View$OnClickListener;)V

    const-string v1, "ARG_VALIDATION_PATTEREN"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputNameFragment;->LogLevel(Ljava/lang/String;)V

    const-string v1, "ARG_VALIDATION_MESSAGE"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputNameFragment;->Logger(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lsa/com/stc/ui/common/InputNameFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputNameFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/InputNameFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputNameFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/common/InputNameFragment;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "name_input"

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/common/InputNameFragment;->ICustomTabsCallback:Ljava/lang/String;

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

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputNameFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    const v0, 0x7f140fc5

    .line 63
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputNameFragment;->LogLevel(I)V

    :cond_4
    move v1, v2

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/ValidationManager$ValidatorType;->nameValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v3}, Lsa/com/stc/ui/common/InputNameFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputNameFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    :goto_3
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 121
    instance-of v0, p1, Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputNameListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 128
    invoke-super {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onDetach()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/InputNameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;

    return-void
.end method
