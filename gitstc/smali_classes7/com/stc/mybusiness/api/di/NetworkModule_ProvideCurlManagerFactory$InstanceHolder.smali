.class final Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;

    invoke-direct {v0}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory$InstanceHolder;->INSTANCE:Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory$InstanceHolder;->INSTANCE:Lcom/stc/mybusiness/api/di/NetworkModule_ProvideCurlManagerFactory;

    return-object v0
.end method
