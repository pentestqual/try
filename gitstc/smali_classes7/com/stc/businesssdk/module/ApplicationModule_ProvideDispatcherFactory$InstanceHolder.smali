.class final Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final values:Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;

    invoke-direct {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory$InstanceHolder;->values:Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel()Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory$InstanceHolder;->values:Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;

    return-object v0
.end method
