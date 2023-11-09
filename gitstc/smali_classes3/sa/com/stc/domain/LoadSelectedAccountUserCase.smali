.class public final Lsa/com/stc/domain/LoadSelectedAccountUserCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/LoadSelectedAccountUserCase;",
        "",
        "",
        "valueOf",
        "()V",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "LogLevel",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "getValue",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/UserCredentialsRepo;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/UserCredentialsRepo;

.field private final getValue:Lsa/com/stc/data/entities/UserDetails;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/UserCredentialsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object p2, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 20
    iput-object p3, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->LogLevel:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-void
.end method


# virtual methods
.method public final valueOf()V
    .locals 4

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->LogLevel:Lsa/com/stc/data/repository/UserCredentialsRepo;

    invoke-virtual {v0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    iget-object v1, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_3

    .line 32
    :cond_2
    sget-object v1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v2, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1, v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_4

    .line 36
    move-object v0, p0

    check-cast v0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    .line 37
    iget-object v0, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    iget-object v1, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->getValue:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    :cond_4
    :goto_3
    return-void
.end method
