.class final Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->getValue(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "p0",
        "",
        "values",
        "(Ljava/util/List;)V"
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
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;->values(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    if-nez v1, :cond_0

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragmentDirections$Companion;

    .line 107
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;->Logger(Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 106
    :goto_2
    invoke-virtual {p1, v0, v3, v2}, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragmentDirections$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment$setupView$1$bottomSheet$1;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/rateplans/ListOfPackagesFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
