.class final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;I)V
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
        "valueOf",
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
.field final synthetic $values:Lsa/com/stc/data/entities/DataSim;

.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;Lsa/com/stc/data/entities/DataSim;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;->$values:Lsa/com/stc/data/entities/DataSim;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;->$values:Lsa/com/stc/data/entities/DataSim;

    invoke-interface {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;->onDataSimClicked(Lsa/com/stc/data/entities/DataSim;)V

    return-void
.end method
