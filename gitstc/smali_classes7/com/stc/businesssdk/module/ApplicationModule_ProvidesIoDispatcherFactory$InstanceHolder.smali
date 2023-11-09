.class final Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final Logger:Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;

    invoke-direct {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory$InstanceHolder;->Logger:Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic values()Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory$InstanceHolder;->Logger:Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;

    return-object v0
.end method
