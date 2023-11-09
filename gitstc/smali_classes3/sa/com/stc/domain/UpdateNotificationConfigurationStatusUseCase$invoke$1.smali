.class final Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "LogLevel",
        "()Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$Logger:Ljava/util/Map;

    iput-object p6, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Completable;
    .locals 7

    .line 408
    iget-object v0, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;->LogLevel(Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v0, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$values:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    iget-object v5, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$Logger:Ljava/util/Map;

    iget-object v6, p0, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/data/repository/NotificationRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase$invoke$1;->LogLevel()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
