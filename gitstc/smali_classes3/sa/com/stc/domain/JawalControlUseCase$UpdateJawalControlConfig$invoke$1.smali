.class final Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/jawal_control/JawalControlConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/jawal_control/JawalControlConfig;",
        "Logger",
        "()Lio/reactivex/Single;"
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

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/Boolean;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$valueOf:Ljava/lang/Boolean;

    iput-object p2, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->Logger:Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;

    iput-object p3, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$values:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/jawal_control/JawalControlConfig;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$valueOf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 234
    :cond_1
    iget-object v1, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->Logger:Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;

    invoke-static {v1}, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;->Logger(Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;)Lsa/com/stc/data/repository/JawalControlRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$values:Ljava/lang/String;

    new-instance v4, Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;

    iget-object v5, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lsa/com/stc/data/repository/JawalControlRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/JawalControlConfigBody;)Lio/reactivex/Completable;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->Logger:Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;

    invoke-static {v1}, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;->Logger(Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;)Lsa/com/stc/data/repository/JawalControlRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/JawalControlRepository;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->getValue(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
