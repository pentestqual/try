.class public final Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;",
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;",
        "",
        "p0",
        "",
        "onItemCLicked",
        "(I)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;->LogLevel:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;->LogLevel:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;

    invoke-static {v0}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->LogLevel(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->values(I)V

    .line 117
    iget-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment$setUpUI$1$1$1;->LogLevel:Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;

    invoke-static {p1}, Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;->LogLevel(Lsa/com/stc/ui/sim_details/AdditionalRequestMultiSimFragment;)Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;->Logger$default(Lsa/com/stc/ui/sim_details/AdditionalSimsViewModel;Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;ILjava/lang/Object;)V

    return-void
.end method
