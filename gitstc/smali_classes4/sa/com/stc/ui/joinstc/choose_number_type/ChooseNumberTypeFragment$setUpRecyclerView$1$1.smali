.class final Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment$setUpRecyclerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment$setUpRecyclerView$1$1;->Logger:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment$setUpRecyclerView$1$1;->values(Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment$setUpRecyclerView$1$1;->Logger:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;

    invoke-static {v1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;->LogLevel(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment;)Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment$ChooseNumberTypeListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeFragment$ChooseNumberTypeListener;->onNumberTypeSelected(Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;)V

    return-void
.end method
