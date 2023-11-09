.class public final Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    }
.end annotation


# static fields
.field private static final valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# instance fields
.field private final Logger:J

.field private final getValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->Logger:J

    .line 14
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->getValue:J

    return-void
.end method

.method public static Logger()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-object v0
.end method

.method public static valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public LogLevel()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->Logger:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->getValue:J

    return-wide v0
.end method
