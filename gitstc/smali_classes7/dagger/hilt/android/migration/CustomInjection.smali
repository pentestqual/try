.class public final Ldagger/hilt/android/migration/CustomInjection;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Landroid/app/Application;)V
    .locals 4

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p0, Ldagger/hilt/android/internal/migration/HasCustomInject;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\'%s\' is not a custom inject application. Check that you have annotated the application with both @HiltAndroidApp and @CustomInject."

    .line 34
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    check-cast p0, Ldagger/hilt/android/internal/migration/HasCustomInject;

    invoke-interface {p0}, Ldagger/hilt/android/internal/migration/HasCustomInject;->customInject()V

    return-void
.end method
