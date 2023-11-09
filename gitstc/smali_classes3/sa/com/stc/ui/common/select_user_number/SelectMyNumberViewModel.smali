.class public final Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "p1",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/ServiceType;

    .line 18
    sget-object v5, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v6, v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    new-array v7, v12, [Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v13, 0x0

    aput-object v4, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_0

    .line 19
    sget-object v14, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v5, v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v15

    new-array v5, v12, [Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v5, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Account;

    .line 23
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method
