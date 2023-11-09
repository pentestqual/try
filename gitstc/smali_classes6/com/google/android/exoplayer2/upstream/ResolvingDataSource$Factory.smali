.class public final Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final values:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->values:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->valueOf()Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;
    .locals 3

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->values:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;)V

    return-object v0
.end method
