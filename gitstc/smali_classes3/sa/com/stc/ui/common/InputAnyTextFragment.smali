.class public final Lsa/com/stc/ui/common/InputAnyTextFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;,
        Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputAnyTextFragment;",
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
        "Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;",
        "()Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;",
        "Logger",
        "(Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;)V",
        "valueOf",
        "<init>",
        "Companion",
        "InputAnyTextListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "hint"

.field public static final Logger:Ljava/lang/String; = "big_text"

.field public static final getValue:Ljava/lang/String; = "ARG_VALUE_TEXT"

.field public static final valueOf:Ljava/lang/String; = "small_text"

.field public static final values:Ljava/lang/String; = "button_text"


# instance fields
.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputAnyTextFragment;->Companion:Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/InputAnyTextFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lsa/com/stc/ui/common/InputAnyTextFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;->onTextSubmit(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static final getValue(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputAnyTextFragment;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputAnyTextFragment;->Companion:Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lsa/com/stc/ui/common/InputAnyTextFragment$Companion;->LogLevel(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputAnyTextFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/InputAnyTextFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->LogLevel(Lsa/com/stc/ui/common/InputAnyTextFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/InputAnyTextFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    return-void
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d033c

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f140eb2

    .line 63
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "big_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const v1, 0x7f140ece

    .line 64
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "small_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const v1, 0x7f140eb9

    .line 65
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "button_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->Scroller$Companion(Ljava/lang/String;)V

    const v1, 0x7f141b30

    .line 66
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141b2c

    .line 67
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v1, v3}, Lsa/com/stc/ui/common/InputAnyTextFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v2, 0x7f140eb3

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hint"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "ARG_VALUE_TEXT"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->extraCallback(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lsa/com/stc/ui/common/InputAnyTextFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputAnyTextFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputAnyTextFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/InputAnyTextFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    return-object v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "name_input"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f140fc5

    .line 49
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputAnyTextFragment;->LogLevel(I)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 82
    instance-of v0, p1, Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/InputAnyTextFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    return-void

    .line 85
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

    .line 89
    invoke-super {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onDetach()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lsa/com/stc/ui/common/InputAnyTextFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/InputAnyTextFragment$InputAnyTextListener;

    return-void
.end method
