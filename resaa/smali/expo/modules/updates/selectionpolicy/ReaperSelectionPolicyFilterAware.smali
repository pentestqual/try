.class public final Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;
.super Ljava/lang/Object;
.source "ReaperSelectionPolicyFilterAware.kt"

# interfaces
.implements Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;",
        "Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;",
        "()V",
        "selectUpdatesToDelete",
        "",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "updates",
        "launchedUpdate",
        "filters",
        "Lorg/json/JSONObject;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectUpdatesToDelete(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 33
    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getScopeKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v3

    .line 41
    :cond_4
    sget-object v4, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-virtual {v4, v3, p3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getCommitTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-object v0
.end method