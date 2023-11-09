.class public final synthetic Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

.field public final synthetic Logger:Lsa/com/stc/data/entities/UserCredentials;

.field public final synthetic valueOf:Landroid/content/Context;

.field public final synthetic values:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;Landroid/location/Location;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->valueOf:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    iput-object p3, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    iput-object p4, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->values:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->valueOf:Landroid/content/Context;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/UserCredentials;

    iget-object v2, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v3, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda2;->values:Landroid/location/Location;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/di/modules/NetworkModule;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;Landroid/location/Location;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
