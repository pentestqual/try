.class public final Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder$bindViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;->getValue(Lsa/com/stc/ui/common/summary/mapper/SummarySection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder$bindViewHolder$1;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "Lsa/com/stc/data/entities/CostCalculationFee;",
        "p0",
        "",
        "onItemDetailsClick",
        "(Lsa/com/stc/data/entities/CostCalculationFee;)V",
        "onSectionClick"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder$bindViewHolder$1;->LogLevel:Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDetailsClick(Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder$bindViewHolder$1;->LogLevel:Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;->values()Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder$bindViewHolder$1;->LogLevel:Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;->getValue()Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1, p1}, Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public onSectionClick(Lsa/com/stc/data/entities/CostCalculationFee;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
