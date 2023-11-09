.class public final Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/StartupOptions;",
        "values",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Logger",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;->valueOf:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/StartupOptions;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "mainPrepaidLandlineOptions"

    goto :goto_0

    :pswitch_1
    const-string v0, "mainLandlineOptions"

    goto :goto_0

    :pswitch_2
    const-string v0, "mainPrepaidBaityWirelessOptions"

    goto :goto_0

    :pswitch_3
    const-string v0, "mainPrepaidDataOptions"

    goto :goto_0

    :pswitch_4
    const-string v0, "mainPostpaidBaityWirelessOptions"

    goto :goto_0

    :pswitch_5
    const-string v0, "mainPostpaidDataOptions"

    goto :goto_0

    :pswitch_6
    const-string v0, "mainPrepaidVoiceOptions"

    goto :goto_0

    :pswitch_7
    const-string v0, "mainPostpaidVoiceOptions"

    .line 30
    :goto_0
    new-instance p1, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase$invoke$1;

    invoke-direct {p1, p0, v0}, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetTroubleshootStartupStepsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
