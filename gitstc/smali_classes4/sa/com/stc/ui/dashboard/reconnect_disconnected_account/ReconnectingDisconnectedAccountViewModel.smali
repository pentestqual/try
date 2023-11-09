.class public final Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
        "getValue",
        "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
        "Logger",
        "Lsa/com/stc/data/entities/BlacklistedAccounts;",
        "values",
        "Lsa/com/stc/data/entities/BlacklistedAccounts;",
        "()Lsa/com/stc/data/entities/BlacklistedAccounts;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/BlacklistedAccounts;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;)V"
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
.field private final getValue:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

.field private values:Lsa/com/stc/data/entities/BlacklistedAccounts;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;->getValue:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/BlacklistedAccounts;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;->values:Lsa/com/stc/data/entities/BlacklistedAccounts;

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/BlacklistedAccounts;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/reconnect_disconnected_account/ReconnectingDisconnectedAccountViewModel;->values:Lsa/com/stc/data/entities/BlacklistedAccounts;

    return-object v0
.end method
