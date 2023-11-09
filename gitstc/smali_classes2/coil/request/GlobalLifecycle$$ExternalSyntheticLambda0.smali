.class public final synthetic Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic LogLevel:Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;->LogLevel:Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 65352
    invoke-static {}, Lcoil/request/GlobalLifecycle;->LogLevel()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
