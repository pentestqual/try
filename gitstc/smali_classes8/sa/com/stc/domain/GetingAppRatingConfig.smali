.class public final Lsa/com/stc/domain/GetingAppRatingConfig;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/domain/GetingAppRatingConfig;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/app_rating/AppRateItems;",
        "LogLevel",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "valueOf",
        "p0",
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
.field private final LogLevel:Lsa/com/stc/data/repository/AppPreferencesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/domain/GetingAppRatingConfig;->LogLevel:Lsa/com/stc/data/repository/AppPreferencesRepository;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetingAppRatingConfig;)Lsa/com/stc/data/repository/AppPreferencesRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/GetingAppRatingConfig;->LogLevel:Lsa/com/stc/data/repository/AppPreferencesRepository;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/app_rating/AppRateItems;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lsa/com/stc/domain/GetingAppRatingConfig$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetingAppRatingConfig$invoke$1;-><init>(Lsa/com/stc/domain/GetingAppRatingConfig;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetingAppRatingConfig;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method