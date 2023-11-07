.class public Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ModuleRegistryReadyNotifier.java"


# instance fields
.field private mModuleRegistry:Lexpo/modules/core/ModuleRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/core/ModuleRegistry;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 18
    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/core/ModuleRegistry;->ensureIsInitialized()V

    return-void
.end method
