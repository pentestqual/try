.class public final Lsa/com/stc/ui/mysim_services/PUK2InputFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/PUK2InputFragment;",
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
        "Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;",
        "getValue",
        "Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;",
        "LogLevel",
        "(Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;)V",
        "<init>",
        "Companion",
        "InputPUK2Listener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;


# instance fields
.field public getValue:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->Companion:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/PUK2InputFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->valueOf(Lsa/com/stc/ui/mysim_services/PUK2InputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final valueOf(ILjava/lang/String;Z)Lsa/com/stc/ui/mysim_services/PUK2InputFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->Companion:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;->getValue(ILjava/lang/String;Z)Lsa/com/stc/ui/mysim_services/PUK2InputFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/PUK2InputFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;->onPUK2SubmitClick(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getValue:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;

    return-void
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0344

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 2

    const v0, 0x7f140ef7

    .line 27
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const v0, 0x7f140ef6

    .line 28
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const v0, 0x7f140ef5

    .line 29
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/PUK2InputFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getValue:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;

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

    const-string v0, "PUK2_input_tag"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->pukNumberValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

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

    .line 39
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputCityListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
