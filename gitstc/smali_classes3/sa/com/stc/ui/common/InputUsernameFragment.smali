.class public final Lsa/com/stc/ui/common/InputUsernameFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputUsernameFragment$Companion;,
        Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputUsernameFragment;",
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
        "Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;",
        "Logger",
        "Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;",
        "getValue",
        "(Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;)V",
        "<init>",
        "Companion",
        "InputUsernameFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;


# instance fields
.field public Logger:Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputUsernameFragment;->Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static final Logger(ILjava/lang/String;Z)Lsa/com/stc/ui/common/InputUsernameFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputUsernameFragment;->Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;->valueOf(ILjava/lang/String;Z)Lsa/com/stc/ui/common/InputUsernameFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/InputUsernameFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputUsernameFragment;->values(Lsa/com/stc/ui/common/InputUsernameFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/InputUsernameFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputUsernameFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputUsernameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputUsernameFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;->onNewUsernameEntered(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0342

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 2

    const v0, 0x7f140feb

    .line 25
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const v0, 0x7f140fe9

    .line 27
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const v0, 0x7f140eb9

    .line 28
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lsa/com/stc/ui/common/InputUsernameFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputUsernameFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputUsernameFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputUsernameFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/InputUsernameFragment;->Logger:Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;

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

    const-string v0, "username_tag"

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/common/InputUsernameFragment;->Logger:Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;

    return-void
.end method

.method public isValid()Z
    .locals 3

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputUsernameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Username:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/InputUsernameFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputUsernameFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

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

    .line 36
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 37
    instance-of v0, p1, Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputUsernameFragment;->getValue(Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;)V

    return-void

    .line 40
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
