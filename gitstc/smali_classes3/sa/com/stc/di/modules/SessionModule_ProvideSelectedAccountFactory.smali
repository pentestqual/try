.class public final Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/entities/content/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf()Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory;
    .locals 1

    .line 25
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory$InstanceHolder;->getValue()Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory;

    move-result-object v0

    return-object v0
.end method

.method public static values()Lsa/com/stc/data/entities/content/Account;
    .locals 1

    .line 29
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule;->provideSelectedAccount()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1

    .line 21
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/di/modules/SessionModule_ProvideSelectedAccountFactory;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    return-object v0
.end method
