.class final Lsa/com/stc/ui/sim_details/SimFragment$initClickListeners$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sim_details/SimFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
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
.field final synthetic LogLevel:Lsa/com/stc/ui/sim_details/SimFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/sim_details/SimFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimFragment$initClickListeners$8;->LogLevel:Lsa/com/stc/ui/sim_details/SimFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lsa/com/stc/ui/sim_details/SimFragment$initClickListeners$8;->LogLevel:Lsa/com/stc/ui/sim_details/SimFragment;

    invoke-static {p1}, Lsa/com/stc/ui/sim_details/SimFragment;->getValue(Lsa/com/stc/ui/sim_details/SimFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimFragment$initClickListeners$8;->LogLevel:Lsa/com/stc/ui/sim_details/SimFragment;

    .line 261
    sget-object v1, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v2, 0x7f0d056a

    invoke-virtual {v1, v2, p1}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->getValue(ILjava/lang/String;)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object p1

    .line 262
    invoke-virtual {v0}, Lsa/com/stc/ui/sim_details/SimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sim_details/SimFragment$initClickListeners$8;->Logger(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
