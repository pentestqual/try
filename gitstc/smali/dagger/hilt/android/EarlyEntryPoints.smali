.class public final Ldagger/hilt/android/EarlyEntryPoints;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 49
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Expected application context to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt."

    invoke-static {v0, v3, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    move-object v0, p0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    .line 54
    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->componentManager()Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object v0

    .line 55
    instance-of v2, v0, Ldagger/hilt/internal/TestSingletonComponentManager;

    if-eqz v2, :cond_0

    .line 57
    const-class p0, Ldagger/hilt/android/EarlyEntryPoint;

    invoke-static {p1, p0}, Ldagger/hilt/android/EarlyEntryPoints;->hasAnnotationReflection(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()"

    .line 56
    invoke-static {p0, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast v0, Ldagger/hilt/internal/TestSingletonComponentManager;

    .line 61
    invoke-interface {v0}, Ldagger/hilt/internal/TestSingletonComponentManager;->earlySingletonComponent()Ljava/lang/Object;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static hasAnnotationReflection(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 74
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
