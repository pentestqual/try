.class final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;->Logger:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 529
    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;->Logger:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getSmallIconId()V

    .line 550
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;->Logger:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->values(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->dismiss()V

    .line 551
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;->Logger:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    return-void
.end method
