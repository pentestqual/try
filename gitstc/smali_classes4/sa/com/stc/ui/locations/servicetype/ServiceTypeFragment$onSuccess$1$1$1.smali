.class public final Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$onSuccess$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$onSuccess$1$1$1;",
        "Lsa/com/stc/ui/common/GeneralRecyclerviewAdapter$OnItemClickListener;",
        "",
        "p0",
        "",
        "onItemCLicked",
        "(Ljava/lang/String;)V"
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
.field final synthetic Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchServiceType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BranchServiceType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$onSuccess$1$1$1;->values:Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;

    iput-object p2, p0, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$onSuccess$1$1$1;->Logger:Ljava/util/List;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$onSuccess$1$1$1;->values:Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;->Logger(Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;)Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$onSuccess$1$1$1;->Logger:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/BranchServiceType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/BranchServiceType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v2, Lsa/com/stc/data/entities/BranchServiceType;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/locations/LocationsViewModel;->values(Lsa/com/stc/data/entities/BranchServiceType;)V

    return-void
.end method
