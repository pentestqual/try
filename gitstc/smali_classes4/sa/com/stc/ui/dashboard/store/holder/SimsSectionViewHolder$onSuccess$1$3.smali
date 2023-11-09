.class final Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder$onSuccess$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;->getValue(Ljava/util/List;)V
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder$onSuccess$1$3;->valueOf:Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder$onSuccess$1$3;->valueOf:Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;->values(Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder;)Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    .line 67
    sget-object v0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_NEW_SIMS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 68
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->previous()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/holder/SimsSectionViewHolder$onSuccess$1$3;->Logger(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
