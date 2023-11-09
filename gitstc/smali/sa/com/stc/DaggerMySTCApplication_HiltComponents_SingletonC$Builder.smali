.class public final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Lsa/com/stc/di/modules/ApplicationModule;

.field private Logger:Lsa/com/stc/di/modules/ThreadSchedulerModule;

.field private getValue:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2182
    invoke-direct {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2245
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$SingletonC;
    .locals 5

    .line 2282
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->getValue:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2283
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->LogLevel:Lsa/com/stc/di/modules/ApplicationModule;

    if-nez v0, :cond_0

    .line 2284
    new-instance v0, Lsa/com/stc/di/modules/ApplicationModule;

    invoke-direct {v0}, Lsa/com/stc/di/modules/ApplicationModule;-><init>()V

    iput-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->LogLevel:Lsa/com/stc/di/modules/ApplicationModule;

    .line 2286
    :cond_0
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->Logger:Lsa/com/stc/di/modules/ThreadSchedulerModule;

    if-nez v0, :cond_1

    .line 2287
    new-instance v0, Lsa/com/stc/di/modules/ThreadSchedulerModule;

    invoke-direct {v0}, Lsa/com/stc/di/modules/ThreadSchedulerModule;-><init>()V

    iput-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->Logger:Lsa/com/stc/di/modules/ThreadSchedulerModule;

    .line 2289
    :cond_1
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->getValue:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->LogLevel:Lsa/com/stc/di/modules/ApplicationModule;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->Logger:Lsa/com/stc/di/modules/ThreadSchedulerModule;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lsa/com/stc/di/modules/ApplicationModule;Lsa/com/stc/di/modules/ThreadSchedulerModule;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public Logger(Lcom/stc/mybusiness/api/di/NetworkModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2254
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Lcom/stc/mybusiness/coredata/di/CoreDataModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2217
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Lsa/com/stc/di/modules/ThreadSchedulerModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 2277
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/di/modules/ThreadSchedulerModule;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->Logger:Lsa/com/stc/di/modules/ThreadSchedulerModule;

    return-object p0
.end method

.method public getValue(Lcom/stc/businesssdk/module/ApplicationModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2203
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Lsa/com/stc/di/modules/SessionModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2272
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(Lcom/stc/mybusiness/core/di/CoreModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2226
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2235
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 2193
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->getValue:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public values(Lsa/com/stc/di/modules/ApplicationModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 2208
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/di/modules/ApplicationModule;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->LogLevel:Lsa/com/stc/di/modules/ApplicationModule;

    return-object p0
.end method

.method public values(Lsa/com/stc/di/modules/NetworkModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2263
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
