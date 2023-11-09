.class final Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
        "LogLevel",
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

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;->valueOf(Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

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

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;->getValue(Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;->values(Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/data/repository/OrderRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;->getValue(Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/OrderRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDeviceOnePoolAvailabilityUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
