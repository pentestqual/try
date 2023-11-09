.class final Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->values(Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
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
.field final synthetic $Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

.field final synthetic $getValue:I

.field final synthetic $values:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

.field final synthetic LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment;

.field final synthetic valueOf:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;ILsa/com/stc/ui/paybills/PayBillsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$values:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    iput-object p3, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->valueOf:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    iput p4, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$getValue:I

    iput-object p5, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$values:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;->values()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    const-string v6, "(\\d*\\.?\\d+)"

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v1, v6, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5f105c0a

    const v7, 0x5f105c0d

    invoke-static {v6, v2, v7, v1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 242
    :goto_1
    iget-object v2, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->extraCallback()D

    move-result-wide v6

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_2

    iget-object v2, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->ICustomTabsCallback()D

    move-result-wide v6

    cmpl-double v2, v0, v6

    if-gez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller()D

    move-result-wide v6

    cmpg-double v2, v0, v6

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-eqz v2, :cond_6

    const/16 v3, 0x64

    int-to-double v5, v3

    mul-double/2addr v0, v5

    .line 245
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->SummaryContentAdapter$SummaryContentViewHolder(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v5

    .line 246
    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v3, v0, v1}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->getValue(D)V

    .line 247
    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$values:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

    invoke-virtual {v3}, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;->values()Landroid/widget/EditText;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->valueOf:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    invoke-static {v3}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    iget-object v5, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, p1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {p1, v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->getValue(Z)V

    .line 250
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->valueOf:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    iget v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$getValue:I

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->notifyItemChanged(I)V

    goto :goto_4

    .line 252
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$values:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;->values()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->extraCallback()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->ICustomTabsCallback()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f14145d

    invoke-virtual {v0, v3, v1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 255
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$3;->getValue(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
