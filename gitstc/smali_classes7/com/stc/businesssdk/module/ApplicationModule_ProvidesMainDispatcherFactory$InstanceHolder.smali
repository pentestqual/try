.class final Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final valueOf:Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;

    invoke-direct {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory$InstanceHolder;->valueOf:Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Logger()Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory$InstanceHolder;->valueOf:Lcom/stc/businesssdk/module/ApplicationModule_ProvidesMainDispatcherFactory;

    return-object v0
.end method
