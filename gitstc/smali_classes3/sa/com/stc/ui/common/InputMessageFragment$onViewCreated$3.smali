.class final Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/InputMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "getValue",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/InputMessageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-static {p1}, Lsa/com/stc/ui/common/InputMessageFragment;->valueOf(Lsa/com/stc/ui/common/InputMessageFragment;)Lsa/com/stc/mystc/databinding/FragmentInputMessageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInputMessageBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/InputMessageFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    const v1, 0x7f140fc5

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/InputMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 99
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/InputMessageFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/InputMessageFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x5f105c0a

    const v3, 0x5f105c0d

    invoke-static {v1, v2, v3, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/InputMessageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v2, v0

    if-nez v2, :cond_5

    .line 107
    iget-object v0, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/InputMessageFragment;->Scroller$Companion()Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/InputMessageFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;->onMessageSubmit(Ljava/lang/String;I)V

    goto :goto_3

    .line 109
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/common/InputMessageFragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputMessageFragment$onViewCreated$3;->getValue(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
