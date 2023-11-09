.class public final Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;,
        Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002! B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)I",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "isValid",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "()V",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "()I",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "values",
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;",
        "Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;",
        "Logger",
        "<init>",
        "Companion",
        "CashRefundInputFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "cash_refund_type_field"

.field public static final Logger:Ljava/lang/String; = "toolbarTitle"

.field public static final getValue:Ljava/lang/String; = "fragment_id"

.field public static final valueOf:Ljava/lang/String; = "refund_amount"

.field public static final values:Ljava/lang/String; = "button_text"


# instance fields
.field private Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

.field private SummaryContentAdapter:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)I
    .locals 1

    const-string v0, "number"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x2002

    :goto_1
    return p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Logger(Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->SummaryContentAdapter:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->onPostMessage()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;->onCashRefundInput(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 8

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v4

    .line 46
    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v4

    :goto_4
    if-nez v1, :cond_9

    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v4

    :goto_6
    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 48
    :cond_9
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->asBinder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    .line 49
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x18e69552

    const v7, -0x18e6954d

    invoke-static {v5, v6, v7, v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    :goto_8
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v4

    goto :goto_a

    :cond_d
    :goto_9
    move v5, v2

    :goto_a
    if-eqz v5, :cond_e

    return v4

    .line 54
    :cond_e
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v5, v1, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x5f105c0a

    const v7, 0x5f105c0d

    invoke-static {v1, v6, v7, v5}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v4

    .line 59
    :cond_f
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_10

    move v1, v4

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->asBinder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-nez v1, :cond_13

    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_d

    :cond_12
    :goto_c
    move v1, v4

    :goto_d
    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v4

    :cond_13
    return v2
.end method

.method public static final getValue(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Companion:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$Companion;->getValue(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0345

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cash_refund_type_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "button_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f140451

    .line 76
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "refund_amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->extraCallback(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->values(Z)V

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->LogLevel(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->onNavigationEvent()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->LogLevel(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 91
    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$onFragmentCreated$target$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$onFragmentCreated$target$1;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;)V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 107
    iget-object v4, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803c8

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->values(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 110
    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Lcom/squareup/picasso/Target;)V

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->updateVisuals()Z

    move-result v0

    if-ne v0, v2, :cond_c

    move v1, v2

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->values(Z)V

    .line 117
    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$onFragmentCreated$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$onFragmentCreated$2;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Logger(Landroid/text/TextWatcher;)V

    .line 137
    :cond_d
    new-instance v0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "refund_input_tag"

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    .line 28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    if-nez v0, :cond_2

    .line 30
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->Scroller$Companion:Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCommand()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 31
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x7f1411ef

    .line 32
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 155
    instance-of v0, p1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->SummaryContentAdapter:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement CashRefundInputFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 162
    invoke-super {p0}, Lsa/com/stc/ui/common/TextInputFragment;->onDetach()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment;->SummaryContentAdapter:Lsa/com/stc/ui/cash_refund/fragments/CashRefundInputFragment$CashRefundInputFragmentListener;

    return-void
.end method
