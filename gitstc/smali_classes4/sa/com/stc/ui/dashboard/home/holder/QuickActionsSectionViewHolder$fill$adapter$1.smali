.class final Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder$fill$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/quick_actions/QuickAction;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder$fill$adapter$1;->valueOf:Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/quick_actions/QuickAction;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder$fill$adapter$1;->valueOf:Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;->getValue()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder$fill$adapter$1;->valueOf:Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder;->valueOf()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/quick_actions/QuickAction;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {v1, v2, v0}, Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lsa/com/stc/data/entities/quick_actions/QuickAction;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/QuickActionsSectionViewHolder$fill$adapter$1;->Logger(Lsa/com/stc/data/entities/quick_actions/QuickAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
