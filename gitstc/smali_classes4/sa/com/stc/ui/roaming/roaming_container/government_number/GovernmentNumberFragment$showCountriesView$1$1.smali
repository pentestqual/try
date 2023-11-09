.class final Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
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
        "values",
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
.field final synthetic $getValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->Logger:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;

    iput-object p2, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->$getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->values(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->Logger:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;

    invoke-static {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;->getValue(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;)Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->valueOf:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    check-cast v0, Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0604dc

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->$getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0604e3

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 72
    iget-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->Logger:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;

    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$showCountriesView$1$1;->$getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;->LogLevel(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment;Ljava/lang/String;)V

    return-void
.end method
