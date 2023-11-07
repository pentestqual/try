.class abstract Lcom/clevertap/android/sdk/CleverTapState;
.super Ljava/lang/Object;
.source "CleverTapState.java"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapState;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapState;->context:Landroid/content/Context;

    return-object v0
.end method

.method abstract getDatabaseManager()Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
.end method

.method abstract getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;
.end method

.method abstract getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.end method

.method abstract setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
.end method

.method abstract setLocationManager(Lcom/clevertap/android/sdk/BaseLocationManager;)V
.end method

.method abstract setNetworkManager(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V
.end method
