.class public final Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "values",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "Logger",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final values:Lsa/com/stc/data/repository/NumberPropertiesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;->values:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;->values:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    return-object p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControlsBase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase$invoke$1;-><init>(Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
