.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/location/Location;",
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

.method public static Logger()Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;
    .locals 1

    .line 25
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory$InstanceHolder;->Logger()Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf()Landroid/location/Location;
    .locals 1

    .line 29
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule;->provideLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;->getValue()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/location/Location;
    .locals 1

    .line 21
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;->valueOf()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
