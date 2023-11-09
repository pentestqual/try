.class final Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->Logger(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;I)V
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;

.field final synthetic $valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic Logger:Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->Logger:Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->$LogLevel:Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;

    iput-object p3, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->$valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->Logger:Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->getValue()Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->$LogLevel:Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;->valueOf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;->$valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140bbd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;->onInfoClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
