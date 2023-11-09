.class public final Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$onCancellationReasons$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;->getValue(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$onCancellationReasons$1$1;",
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/CancellationReasonRecyclerViewAdapter$OnItemClickListener;",
        "",
        "p0",
        "p1",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "",
        "onItemCLicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$onCancellationReasons$1$1;->Logger:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$onCancellationReasons$1$1;->Logger:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;->LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment;)Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$SelectReasonInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberFragment$SelectReasonInterface;->onReasonSelected(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
