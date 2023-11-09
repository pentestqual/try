.class final Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->onAllNumbersDeleted(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()V"
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
.field final synthetic $Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ChildList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic LogLevel:Lsa/com/stc/ui/family_plan/FamilyPlanActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/family_plan/FamilyPlanActivity;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ChildList;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;->LogLevel:Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    iput-object p2, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;->$Logger:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 199
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;->LogLevel:Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;->$Logger:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
