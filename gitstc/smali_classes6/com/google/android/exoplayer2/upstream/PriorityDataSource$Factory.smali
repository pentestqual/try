.class public final Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final Logger:I

.field private final getValue:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->LogLevel:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 62
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->Logger:I

    return-void
.end method


# virtual methods
.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->values()Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->LogLevel:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;->Logger:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    return-object v1
.end method
