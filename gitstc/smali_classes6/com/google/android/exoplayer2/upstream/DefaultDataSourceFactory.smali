.class public final Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final valueOf:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->values:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->valueOf:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 92
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/upstream/DefaultDataSource;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->values:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 98
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->valueOf:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v2
.end method

.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->Logger()Lcom/google/android/exoplayer2/upstream/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method
