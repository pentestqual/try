.class Lcom/google/common/collect/Synchronized$SynchronizedObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedObject"
.end annotation


# static fields
.field private static final valueOf:J


# instance fields
.field final SummaryContentAdapter:Ljava/lang/Object;

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 77
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->SummaryContentAdapter:Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method j_()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
