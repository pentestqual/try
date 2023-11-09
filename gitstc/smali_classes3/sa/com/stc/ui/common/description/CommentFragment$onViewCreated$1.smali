.class final Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/description/CommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V"
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
.field final synthetic $valueOf:Z

.field final synthetic values:Lsa/com/stc/ui/common/description/CommentFragment;


# direct methods
.method constructor <init>(ZLsa/com/stc/ui/common/description/CommentFragment;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->$valueOf:Z

    iput-object p2, p0, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->values:Lsa/com/stc/ui/common/description/CommentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->valueOf(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v1, p0, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->$valueOf:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->values:Lsa/com/stc/ui/common/description/CommentFragment;

    invoke-static {v1}, Lsa/com/stc/ui/common/description/CommentFragment;->Logger(Lsa/com/stc/ui/common/description/CommentFragment;)Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->values:Lsa/com/stc/ui/common/description/CommentFragment;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int v6, v6, 0xfa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f14071d

    invoke-virtual {v2, v0, v4}, Lsa/com/stc/ui/common/description/CommentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;->values:Lsa/com/stc/ui/common/description/CommentFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/description/CommentFragment;->Logger(Lsa/com/stc/ui/common/description/CommentFragment;)Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
