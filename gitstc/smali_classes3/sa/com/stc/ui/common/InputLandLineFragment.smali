.class public final Lsa/com/stc/ui/common/InputLandLineFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputLandLineFragment$Companion;,
        Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputLandLineFragment;",
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
        "Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;",
        "LogLevel",
        "Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;",
        "Logger",
        "(Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;)V",
        "valueOf",
        "<init>",
        "Companion",
        "InputLandLineFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputLandLineFragment$Companion;


# instance fields
.field public LogLevel:Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputLandLineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputLandLineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputLandLineFragment;->Companion:Lsa/com/stc/ui/common/InputLandLineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static final LogLevel(ILjava/lang/String;Z)Lsa/com/stc/ui/common/InputLandLineFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputLandLineFragment;->Companion:Lsa/com/stc/ui/common/InputLandLineFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/common/InputLandLineFragment$Companion;->getValue(ILjava/lang/String;Z)Lsa/com/stc/ui/common/InputLandLineFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/common/InputLandLineFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLandLineFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLandLineFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLandLineFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;->onLandLineSubmitClick(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/InputLandLineFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputLandLineFragment;->getValue(Lsa/com/stc/ui/common/InputLandLineFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/InputLandLineFragment;->LogLevel:Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;

    return-void
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d033e

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLandLineFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140fd6

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputLandLineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f141012

    .line 27
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const v0, 0x7f140fcc

    .line 28
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const v0, 0x7f140fcf

    .line 29
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lsa/com/stc/ui/common/InputLandLineFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputLandLineFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputLandLineFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLandLineFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/InputLandLineFragment;->LogLevel:Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;

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

    const-string v0, "landline_input_tag"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLandLineFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Hatif:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/InputLandLineFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLandLineFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

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

    .line 38
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 39
    instance-of v0, p1, Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputLandLineFragment;->Logger(Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputLandLineFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
