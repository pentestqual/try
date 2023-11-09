.class public final Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;,
        Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;",
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
        "Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;",
        "getValue",
        "Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;",
        "values",
        "(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;)V",
        "Logger",
        "Ljava/lang/String;",
        "Scroller",
        "(Ljava/lang/String;)V",
        "valueOf",
        "<init>",
        "Companion",
        "GetYourPhoneReadyFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;


# instance fields
.field private Logger:Ljava/lang/String;

.field public getValue:Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Companion:Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->onPostMessage()I

    move-result p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;->onGetPhoneReadySubmit(ILandroid/view/View;)V

    return-void
.end method

.method public static final valueOf(ILjava/lang/String;Z)Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Companion:Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$Companion;->LogLevel(ILjava/lang/String;Z)Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Logger(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->onPostMessage()I

    move-result v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;->getPhoneNumberReady(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Logger:Ljava/lang/String;

    const v0, 0x7f140fba

    .line 21
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Logger:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f140fb9

    invoke-virtual {p0, v2, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const v0, 0x7f140fb8

    .line 23
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->getValue:Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;

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

    const-string v0, "getYourPhoneReady_tag"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 32
    instance-of v0, p1, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->values(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;)V

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement GetYourPhoneReadyFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/common/GetYourPhoneReadyFragment;->getValue:Lsa/com/stc/ui/common/GetYourPhoneReadyFragment$GetYourPhoneReadyFragmentListener;

    return-void
.end method
