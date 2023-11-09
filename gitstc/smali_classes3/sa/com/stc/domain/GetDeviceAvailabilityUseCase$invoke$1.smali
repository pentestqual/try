.class final Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "getValue",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;->LogLevel(Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

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

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;->values(Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v1

    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;->getValue(Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v6, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/data/repository/OrderRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;->values(Lsa/com/stc/domain/GetDeviceAvailabilityUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/data/repository/OrderRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetDeviceAvailabilityUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
