.class final Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;Landroid/view/View;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/family_plan/ManageNumbersFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$1;->valueOf:Lsa/com/stc/ui/family_plan/ManageNumbersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a1067

    if-ne p2, v0, :cond_1

    .line 53
    iget-object p2, p0, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$1;->valueOf:Lsa/com/stc/ui/family_plan/ManageNumbersFragment;

    invoke-static {p2}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->valueOf(Lsa/com/stc/ui/family_plan/ManageNumbersFragment;)Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    invoke-interface {p2, p1}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;->onPackageDetailsClick(Lsa/com/stc/data/entities/content/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$fillAdapter$1$manager$1;->LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
