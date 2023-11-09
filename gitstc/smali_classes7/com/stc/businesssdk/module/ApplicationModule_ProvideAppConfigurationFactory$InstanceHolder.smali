.class final Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final getValue:Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;

    invoke-direct {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory$InstanceHolder;->getValue:Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic valueOf()Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory$InstanceHolder;->getValue:Lcom/stc/businesssdk/module/ApplicationModule_ProvideAppConfigurationFactory;

    return-object v0
.end method
