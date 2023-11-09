.class public final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0006\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R$\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0011\u0010\u0017R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0013\u0010\u0019R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u0008\u0010\u001c\"\u0004\u0008\u000c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "getValue",
        "()Ljava/lang/String;",
        "LogLevel",
        "",
        "Scroller$Companion",
        "()Z",
        "a",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "()Lsa/com/stc/data/entities/content/Account;",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private Logger:Ljava/lang/String;

.field private final Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/16 p1, 0xc

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 24
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 25
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 26
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 27
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 28
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 29
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 30
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 31
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 32
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 33
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 34
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    .line 35
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 5

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lsa/com/stc/data/entities/content/Account;

    .line 68
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 115
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 117
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 68
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 70
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->getValue()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v4

    :goto_2
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Logger:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    :goto_4
    const-string v0, ""

    :cond_7
    return-object v0
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final Logger(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v3, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->getValue:Ljava/util/List;

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/ServiceType;

    .line 44
    sget-object v5, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v6, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

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

    .line 46
    sget-object v14, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    .line 47
    iget-object v5, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    .line 47
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v9}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v12

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_2
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-array v5, v12, [Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v5, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object/from16 v16, v5

    .line 46
    invoke-static/range {v14 .. v20}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Account;

    .line 53
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_4
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 59
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a()Z
    .locals 4

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    .line 82
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v2, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/Account;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method
