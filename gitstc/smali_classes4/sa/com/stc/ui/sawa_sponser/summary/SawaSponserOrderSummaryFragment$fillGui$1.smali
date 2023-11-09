.class final Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    const v1, 0x7f140749

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    const/4 v5, 0x2

    if-nez v1, :cond_c

    iget-object v1, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->SummaryContentAdapter()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_c

    .line 71
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    const v6, 0x7f140744

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    iget-object v7, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->LogLevel()Ljava/lang/String;

    move-result-object v7

    :goto_4
    aput-object v7, v6, v3

    .line 73
    iget-object v7, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-ne v7, v4, :cond_8

    move v3, v4

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    iget-object v3, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->valueOf()Ljava/lang/String;

    move-result-object v2

    :goto_7
    aput-object v2, v6, v4

    .line 71
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 77
    :cond_c
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    const v6, 0x7f140743

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    iget-object v7, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->LogLevel()Ljava/lang/String;

    move-result-object v7

    :goto_8
    aput-object v7, v6, v3

    .line 79
    iget-object v7, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_10

    move v7, v4

    goto :goto_9

    :cond_10
    move v7, v3

    :goto_9
    if-ne v7, v4, :cond_11

    move v3, v4

    :cond_11
    :goto_a
    if-eqz v3, :cond_13

    iget-object v3, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    iget-object v3, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->valueOf()Ljava/lang/String;

    move-result-object v2

    :goto_b
    aput-object v2, v6, v4

    .line 77
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->getValue:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$fillGui$1;->Logger(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
