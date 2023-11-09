.class public final Lsa/com/stc/domain/GetOnlineConfigurationUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "values",
        "(Z)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/AppPreferencesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;->getValue:Lsa/com/stc/data/repository/AppPreferencesRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/data/repository/AppPreferencesRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;->getValue:Lsa/com/stc/data/repository/AppPreferencesRepository;

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/domain/GetOnlineConfigurationUsecase;ZILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;->values(Z)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Z)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lsa/com/stc/domain/GetOnlineConfigurationUsecase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetOnlineConfigurationUsecase$invoke$1;-><init>(Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
