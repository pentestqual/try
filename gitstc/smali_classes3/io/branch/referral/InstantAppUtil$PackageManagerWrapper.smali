.class Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/InstantAppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageManagerWrapper"
.end annotation


# static fields
.field private static valueOf:Ljava/lang/reflect/Method;


# instance fields
.field private final getValue:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->getValue:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/Boolean;
    .locals 5

    .line 100
    invoke-static {}, Lio/branch/referral/InstantAppUtil;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    sget-object v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->valueOf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 105
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v3, "isInstantApp"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->valueOf:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 112
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->valueOf:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->getValue:Landroid/content/pm/PackageManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method
