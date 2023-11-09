.class public final Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
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

.method public static LogLevel()Lsa/com/stc/data/entities/OnlineConfigurationContent;
    .locals 1

    .line 29
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule;->provideOnlineConfig()Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    return-object v0
.end method

.method public static getValue()Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory;
    .locals 1

    .line 25
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory$InstanceHolder;->LogLevel()Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Logger()Lsa/com/stc/data/entities/OnlineConfigurationContent;
    .locals 1

    .line 21
    invoke-static {}, Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory;->LogLevel()Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/di/modules/SessionModule_ProvideOnlineConfigFactory;->Logger()Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-result-object v0

    return-object v0
.end method
