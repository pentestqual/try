.class final Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final Logger:Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;

    invoke-direct {v0}, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;-><init>()V

    sput-object v0, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory$InstanceHolder;->Logger:Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Logger()Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;
    .locals 1

    .line 32
    sget-object v0, Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory$InstanceHolder;->Logger:Lsa/com/stc/di/modules/NetworkModule_ProvideLocationFactory;

    return-object v0
.end method
