.class public final Lsa/com/stc/ui/common/InputDigitsFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputDigitsFragment$Companion;,
        Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputDigitsFragment;",
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
        "onDetach",
        "()V",
        "SummaryContentAdapter",
        "",
        "Scroller$Companion",
        "()I",
        "I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Logger",
        "(I)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "getValue",
        "Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;",
        "Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;",
        "Scroller",
        "()Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;",
        "valueOf",
        "(Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;)V",
        "<init>",
        "Companion",
        "InputDigitsListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputDigitsFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_DIGIT_MIN"

.field public static final Logger:Ljava/lang/String; = "ARG_HINT"

.field public static final Scroller:Ljava/lang/String; = "ARG_ICON_RESOURCE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_SMALL_TEXT"

.field public static final getValue:Ljava/lang/String; = "ARG_BUTTON_TEXT"

.field public static final valueOf:Ljava/lang/String; = "ARG_DIGIT_MAX"

.field public static final values:Ljava/lang/String; = "ARG_BIG_TEXT"


# instance fields
.field private Scroller$Companion:Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputDigitsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputDigitsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputDigitsFragment;->Companion:Lsa/com/stc/ui/common/InputDigitsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 12
    iput v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter:I

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/InputDigitsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;->onDigitsButtonClick(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/InputDigitsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputDigitsFragment;->LogLevel(Lsa/com/stc/ui/common/InputDigitsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final getValue(ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsa/com/stc/ui/common/InputDigitsFragment;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputDigitsFragment;->Companion:Lsa/com/stc/ui/common/InputDigitsFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lsa/com/stc/ui/common/InputDigitsFragment$Companion;->Logger(ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsa/com/stc/ui/common/InputDigitsFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iput p1, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter:I

    return-void
.end method

.method public final Scroller()Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0337

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_DIGIT_MAX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter:I

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_DIGIT_MIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_BIG_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1414c0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputDigitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_SMALL_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputDigitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputDigitsFragment;->LogLevel(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_BUTTON_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f140eb9

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputDigitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputDigitsFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_HINT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputDigitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ICON_RESOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4
    new-instance v0, Lsa/com/stc/ui/common/InputDigitsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputDigitsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputDigitsFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputDigitsFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 11
    iget v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 12
    iget v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter:I

    return v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "input_digits_tag"

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iput p1, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public isValid()Z
    .locals 6

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget v1, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 55
    :goto_1
    iget v5, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq v5, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-nez v1, :cond_4

    const-string v0, "more than maximum"

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "less than minimum"

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 63
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputDigitsFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    return v3
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    instance-of v0, p1, Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputDigitsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 94
    invoke-super {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onDetach()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/common/InputDigitsFragment;->Scroller$Companion:Lsa/com/stc/ui/common/InputDigitsFragment$InputDigitsListener;

    return-void
.end method
