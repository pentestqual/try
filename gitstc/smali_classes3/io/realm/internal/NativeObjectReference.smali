.class final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$ReferencePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lio/realm/internal/NativeObject;",
        ">;"
    }
.end annotation


# static fields
.field private static values:Lio/realm/internal/NativeObjectReference$ReferencePool;


# instance fields
.field private final LogLevel:Lio/realm/internal/NativeContext;

.field private final Logger:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/NativeObjectReference;

.field private getValue:Lio/realm/internal/NativeObjectReference;

.field private final valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Lio/realm/internal/NativeObjectReference$ReferencePool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$ReferencePool;-><init>(Lio/realm/internal/NativeObjectReference$1;)V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->values:Lio/realm/internal/NativeObjectReference$ReferencePool;

    return-void
.end method

.method constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/NativeObject;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/NativeContext;",
            "Lio/realm/internal/NativeObject;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lio/realm/internal/NativeObject;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 76
    invoke-interface {p2}, Lio/realm/internal/NativeObject;->getNativePtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->Logger:J

    .line 77
    invoke-interface {p2}, Lio/realm/internal/NativeObject;->getNativeFinalizerPtr()J

    move-result-wide p2

    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->valueOf:J

    .line 78
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->LogLevel:Lio/realm/internal/NativeContext;

    .line 79
    sget-object p1, Lio/realm/internal/NativeObjectReference;->values:Lio/realm/internal/NativeObjectReference$ReferencePool;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;->values(Lio/realm/internal/NativeObjectReference;)V

    return-void
.end method

.method static synthetic Logger(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 31
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->getValue:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method private static native nativeCleanUp(JJ)V
.end method

.method static synthetic valueOf(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->getValue:Lio/realm/internal/NativeObjectReference;

    return-object p0
.end method

.method static synthetic valueOf(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 31
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method static synthetic values(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/NativeObjectReference;

    return-object p0
.end method


# virtual methods
.method LogLevel()V
    .locals 5

    .line 86
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->LogLevel:Lio/realm/internal/NativeContext;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->valueOf:J

    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->Logger:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v0, Lio/realm/internal/NativeObjectReference;->values:Lio/realm/internal/NativeObjectReference$ReferencePool;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;->getValue(Lio/realm/internal/NativeObjectReference;)V

    return-void

    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
