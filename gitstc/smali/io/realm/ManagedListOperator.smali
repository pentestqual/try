.class abstract Lio/realm/ManagedListOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final Logger:Ljava/lang/String; = "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

.field static final getValue:Ljava/lang/String; = "RealmList does not accept null values."


# instance fields
.field final LogLevel:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final valueOf:Lio/realm/BaseRealm;

.field final values:Lio/realm/internal/OsList;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    iput-object p1, p0, Lio/realm/ManagedListOperator;->valueOf:Lio/realm/BaseRealm;

    .line 1303
    iput-object p3, p0, Lio/realm/ManagedListOperator;->LogLevel:Ljava/lang/Class;

    .line 1304
    iput-object p2, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 1342
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->values()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract LogLevel(ILjava/lang/Object;)V
.end method

.method public final LogLevel()Z
    .locals 1

    .line 1323
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public final Logger(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1366
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->valueOf(Ljava/lang/Object;)V

    .line 1369
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->LogLevel(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 1371
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->Scroller$Companion(I)V

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->valueOf(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method final Logger()V
    .locals 5

    .line 1401
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->values(J)V

    return-void
.end method

.method public final Scroller()Z
    .locals 1

    .line 1314
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    return v0
.end method

.method protected Scroller$Companion(I)V
    .locals 3

    .line 1379
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->SummaryContentAdapter$SummaryContentViewHolder(J)V

    return-void
.end method

.method final SummaryContentAdapter()V
    .locals 1

    .line 1393
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->SummaryContentAdapter()V

    return-void
.end method

.method protected SummaryContentAdapter(I)V
    .locals 3

    .line 1359
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 4

    .line 1318
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 3

    .line 1389
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->Scroller$Companion(J)V

    return-void
.end method

.method public final getValue()Lio/realm/internal/OsList;
    .locals 1

    .line 1310
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    return-object v0
.end method

.method final getValue(II)V
    .locals 3

    .line 1385
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->values(JJ)V

    return-void
.end method

.method protected abstract getValue(Ljava/lang/Object;)V
.end method

.method final valueOf(I)V
    .locals 3

    .line 1397
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->values(J)V

    return-void
.end method

.method protected abstract valueOf(ILjava/lang/Object;)V
.end method

.method protected abstract valueOf(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract valueOf()Z
.end method

.method final values()V
    .locals 1

    .line 1405
    iget-object v0, p0, Lio/realm/ManagedListOperator;->values:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->Logger()V

    return-void
.end method

.method public final values(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1348
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->valueOf(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 1351
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->SummaryContentAdapter(I)V

    goto :goto_0

    .line 1353
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->LogLevel(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final values(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1332
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->valueOf(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1335
    invoke-direct {p0}, Lio/realm/ManagedListOperator;->Scroller$Companion()V

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->getValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
