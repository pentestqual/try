.class public final Lsa/com/stc/ui/recharge/RechargeViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/recharge/RechargeViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()Z",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "values",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/domain/CheckUserLoggedUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/recharge/RechargeViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/recharge/RechargeViewModel;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/recharge/RechargeViewModel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue()Z
    .locals 4

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/recharge/RechargeViewModel;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

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
