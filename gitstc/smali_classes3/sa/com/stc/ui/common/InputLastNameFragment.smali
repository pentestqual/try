.class public final Lsa/com/stc/ui/common/InputLastNameFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputLastNameFragment$Companion;,
        Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputLastNameFragment;",
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
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "values",
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "Scroller",
        "()Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "LogLevel",
        "(Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;)V",
        "<init>",
        "Companion",
        "InputLastNameListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "argSmallText"

.field public static final Logger:Ljava/lang/String; = "argHideSmallText"


# instance fields
.field public values:Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static final Logger(ILjava/lang/String;ZZLjava/lang/String;)Lsa/com/stc/ui/common/InputLastNameFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel(ILjava/lang/String;ZZLjava/lang/String;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/InputLastNameFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->Scroller()Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;->onLastNameSubmit(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/InputLastNameFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputLastNameFragment;->valueOf(Lsa/com/stc/ui/common/InputLastNameFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/common/InputLastNameFragment;->values:Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;

    return-void
.end method

.method public final Scroller()Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/common/InputLastNameFragment;->values:Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;

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

    const v0, 0x7f0d033c

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    const v0, 0x7f140ecf

    .line 25
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "argHideSmallText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputLastNameFragment;->SummaryContentAdapter(Z)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "argSmallText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f140ece

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->LogLevel(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->LogLevel(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f140eb9

    .line 34
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const v1, 0x7f140ed1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputLastNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Lsa/com/stc/ui/common/InputLastNameFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputLastNameFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputLastNameFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "lastName_input"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputLastNameFragment;->onRelationshipValidationResult()Ljava/lang/String;

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

    .line 12
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->LogLevel(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputLastNameFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 46
    instance-of v0, p1, Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputLastNameFragment;->LogLevel(Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputLastNameListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
