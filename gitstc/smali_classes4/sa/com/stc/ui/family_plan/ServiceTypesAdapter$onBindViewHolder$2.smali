.class public final Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->getValue(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;",
        "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;",
        "",
        "p0",
        "p1",
        "",
        "onIneligibleNumberInfoClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onInfoClicked",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "onItemClicked",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;->Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIneligibleNumberInfoClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;->Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->Logger()Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;->onIneligibleNumberInfoClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;->Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->Logger()Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;->onInfoClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClicked(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;->Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->Logger()Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;->onItemClicked(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V

    return-void
.end method
