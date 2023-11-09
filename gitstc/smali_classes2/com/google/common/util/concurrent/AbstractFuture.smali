.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;,
        Lcom/google/common/util/concurrent/AbstractFuture$Failure;,
        Lcom/google/common/util/concurrent/AbstractFuture$Listener;,
        Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;,
        Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$Trusted;,
        Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;,
        Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $$j:[B

.field public static final $$k:I

.field private static final LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

.field private static Scroller$Companion:J = 0x0L

.field private static final SummaryContentAdapter:Ljava/util/logging/Logger;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x3e8L

.field private static final valueOf:Ljava/lang/Object;

.field private static final values:Z


# instance fields
.field volatile Logger:Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile getValue:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "getValue"

    const-string v1, "Logger"

    const-string v2, ""

    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    sput-object v5, Lcom/google/common/util/concurrent/AbstractFuture;->$$j:[B

    const/16 v5, 0xd6

    sput v5, Lcom/google/common/util/concurrent/AbstractFuture;->$$k:I

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->SummaryContentAdapter$SummaryContentViewHolder()V

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "guava.concurrent.generate_cancellation_cause"

    const-string v7, "false"

    .line 89
    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v6, v5

    .line 93
    :goto_0
    sput-boolean v6, Lcom/google/common/util/concurrent/AbstractFuture;->values:Z

    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->SummaryContentAdapter:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    .line 161
    :try_start_1
    new-instance v7, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;

    invoke-direct {v7, v6}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v7

    move-object v7, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v7

    .line 168
    :try_start_2
    new-instance v14, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;

    .line 170
    const-class v8, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/16 v9, 0x14

    new-array v9, v9, [C

    const v10, 0x9351

    aput-char v10, v9, v5

    const v10, 0xb600

    const/4 v11, 0x1

    aput-char v10, v9, v11

    const/4 v10, 0x2

    const v12, 0xc648

    aput-char v12, v9, v10

    const/4 v10, 0x3

    const v12, 0xeae2

    aput-char v12, v9, v10

    const v10, 0x933b

    aput-char v10, v9, v4

    const/4 v4, 0x5

    const/16 v10, 0x602e

    aput-char v10, v9, v4

    const/4 v4, 0x6

    const/16 v10, 0x6aa0

    aput-char v10, v9, v4

    const/4 v4, 0x7

    const/16 v10, 0x686e

    aput-char v10, v9, v4

    const/16 v4, 0x8

    const v10, 0xca43

    aput-char v10, v9, v4

    const/16 v4, 0x9

    const v10, 0x99e7

    aput-char v10, v9, v4

    const/16 v4, 0xa

    const v10, 0xc3f3

    aput-char v10, v9, v4

    const/16 v4, 0xb

    const/16 v10, 0x36a5

    aput-char v10, v9, v4

    const/16 v4, 0xc

    const/16 v10, 0x214e

    aput-char v10, v9, v4

    const/16 v4, 0xd

    const/16 v10, 0x3ee9

    aput-char v10, v9, v4

    const/16 v4, 0xe

    const v10, 0x990a

    aput-char v10, v9, v4

    const/16 v4, 0xf

    const v10, 0xdfef

    aput-char v10, v9, v4

    const/16 v4, 0x10

    const v10, 0x9897

    aput-char v10, v9, v4

    const/16 v4, 0x11

    const/16 v10, 0x5466

    aput-char v10, v9, v4

    const/16 v4, 0x12

    const/16 v10, 0x7e7b

    aput-char v10, v9, v4

    const/16 v4, 0x13

    const/16 v10, 0x6427

    aput-char v10, v9, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v11

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    .line 171
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const-class v4, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-static {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    .line 172
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v4, "Scroller"

    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    .line 173
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-static {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    .line 174
    const-class v1, Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 181
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;

    invoke-direct {v1, v6}, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$1;)V

    move-object v6, v0

    .line 184
    :goto_1
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    if-eqz v6, :cond_0

    .line 194
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->SummaryContentAdapter:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;-><init>()V

    return-void
.end method

.method private LogLevel(Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 4
    .param p1    # Lcom/google/common/util/concurrent/AbstractFuture$Listener;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Logger:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1135
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->getValue(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 1139
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1140
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic LogLevel(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Logger:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    return-object p0
.end method

.method private static LogLevel(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 895
    instance-of v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 900
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 901
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    if-eqz v0, :cond_1

    .line 905
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 906
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->Logger:Z

    if-eqz v1, :cond_1

    .line 908
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->values:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 909
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->values:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 910
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 914
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 916
    :cond_2
    instance-of v1, p0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    if-eqz v1, :cond_3

    .line 917
    move-object v1, p0

    check-cast v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 918
    invoke-static {v1}, Lcom/google/common/util/concurrent/internal/InternalFutures;->values(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 920
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 923
    :cond_3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    .line 925
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->values:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 930
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 934
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 936
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    invoke-direct {v4, v2, v3}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    :cond_5
    if-nez v3, :cond_6

    .line 943
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    .line 965
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    .line 957
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 963
    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    .line 946
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 954
    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static LogLevel(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1277
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1282
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->SummaryContentAdapter:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private LogLevel(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    .line 1260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1262
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 1267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    return-object p1
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture;)V

    return-void
.end method

.method private Logger(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 27
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v2, p0

    if-ne v1, v2, :cond_1

    const-string v1, "this future"

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1246
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/16 v1, 0x14

    new-array v6, v1, [C

    const/16 v7, 0x3ce9

    aput-char v7, v6, v5

    const v7, 0xb3d9

    aput-char v7, v6, v3

    const v7, 0xa574

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const/16 v7, 0x1e2a

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const/16 v7, 0x3c83

    const/4 v10, 0x4

    aput-char v7, v6, v10

    const/16 v7, 0x65f7

    const/4 v11, 0x5

    aput-char v7, v6, v11

    const/16 v7, 0x99c

    const/4 v12, 0x6

    aput-char v7, v6, v12

    const v7, 0x9ca6

    const/4 v13, 0x7

    aput-char v7, v6, v13

    const/16 v7, 0x65fb

    const/16 v14, 0x8

    aput-char v7, v6, v14

    const v7, 0x9c3e

    const/16 v15, 0x9

    aput-char v7, v6, v15

    const v7, 0xa0cf

    const/16 v16, 0xa

    aput-char v7, v6, v16

    const v7, 0xc26d

    const/16 v17, 0xb

    aput-char v7, v6, v17

    const v7, 0x8ef6

    const/16 v18, 0xc

    aput-char v7, v6, v18

    const/16 v7, 0x3b30

    const/16 v19, 0xd

    aput-char v7, v6, v19

    const v7, 0xfa31

    const/16 v20, 0xe

    aput-char v7, v6, v20

    const/16 v7, 0x2b36

    const/16 v21, 0xf

    aput-char v7, v6, v21

    const/16 v7, 0x372e

    const/16 v22, 0x10

    aput-char v7, v6, v22

    const/16 v7, 0x51ae

    const/16 v23, 0x11

    aput-char v7, v6, v23

    const/16 v7, 0x1d43

    const/16 v24, 0x12

    aput-char v7, v6, v24

    const v7, 0x90e6

    const/16 v25, 0x13

    aput-char v7, v6, v25

    const/4 v7, 0x0

    .line 1248
    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26

    cmpl-float v7, v26, v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v1, v1, [C

    const v7, 0xad58

    aput-char v7, v1, v5

    const/16 v7, 0x2a8f

    aput-char v7, v1, v3

    const v7, 0xb478

    aput-char v7, v1, v8

    const/16 v7, 0x5ac

    aput-char v7, v1, v9

    const v7, 0xad31

    aput-char v7, v1, v10

    const v7, 0xfca4

    aput-char v7, v1, v11

    const/16 v7, 0x1883

    aput-char v7, v1, v12

    const v7, 0x872f

    aput-char v7, v1, v13

    const v7, 0xf410

    aput-char v7, v1, v14

    const/16 v7, 0x56d

    const/16 v8, 0x9

    aput-char v7, v1, v8

    const v7, 0xb1d6

    aput-char v7, v1, v16

    const v7, 0xd9fc

    aput-char v7, v1, v17

    const/16 v7, 0x1f68

    aput-char v7, v1, v18

    const v7, 0xa229

    aput-char v7, v1, v19

    const v7, 0xeb1d

    aput-char v7, v1, v20

    const/16 v7, 0x30a1

    aput-char v7, v1, v21

    const v7, 0xa6af

    aput-char v7, v1, v22

    const v7, 0xc8e3

    aput-char v7, v1, v23

    const/16 v7, 0xc4e

    aput-char v7, v1, v24

    const v7, 0x8b68    # 5.001E-41f

    aput-char v7, v1, v25

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method static synthetic Logger()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->values:Z

    return v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const-wide v0, -0xb06e5708a4ae863L

    .line 65352
    sput-wide v0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller$Companion:J

    return-void
.end method

.method private static g([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller$Companion:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v2, p0, v2

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v4, p1

    aget-char v4, p0, v4

    xor-int/2addr v2, v4

    int-to-long v4, v2

    iget v2, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v2

    sget-wide v8, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller$Companion:J

    const/4 v2, 0x3

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1fb

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/google/common/util/concurrent/AbstractFuture;->h(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v9

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, p0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x10f7958c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/common/util/concurrent/AbstractFuture;->h(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Logger:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    return-object p1
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 585
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    if-nez v0, :cond_2

    .line 587
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    if-nez v0, :cond_1

    .line 589
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 594
    invoke-static {}, Lcom/google/common/util/concurrent/NullnessCasts;->values()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    .line 588
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->getValue:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 586
    :cond_2
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->values:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static getValue(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 24
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0xb600

    const v5, 0x9351

    const/16 v6, 0x14

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/4 v7, 0x0

    .line 980
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    new-array v3, v6, [C

    aput-char v5, v3, v2

    aput-char v4, v3, v1

    const v4, 0xc648

    aput-char v4, v3, v22

    const v4, 0xeae2

    aput-char v4, v3, v21

    const v4, 0x933b

    aput-char v4, v3, v20

    const/16 v4, 0x602e

    aput-char v4, v3, v19

    const/16 v4, 0x6aa0

    aput-char v4, v3, v18

    const/16 v4, 0x686e

    aput-char v4, v3, v17

    const v4, 0xca43

    aput-char v4, v3, v16

    const v4, 0x99e7

    aput-char v4, v3, v15

    const v4, 0xc3f3

    aput-char v4, v3, v14

    const/16 v4, 0x36a5

    aput-char v4, v3, v13

    const/16 v4, 0x214e

    aput-char v4, v3, v12

    const/16 v4, 0x3ee9

    aput-char v4, v3, v11

    const v4, 0x990a

    aput-char v4, v3, v10

    const v4, 0xdfef

    aput-char v4, v3, v9

    const v4, 0x9897

    aput-char v4, v3, v8

    const/16 v4, 0x5466

    const/16 v5, 0x11

    aput-char v4, v3, v5

    const/16 v4, 0x12

    const/16 v5, 0x7e7b

    aput-char v5, v3, v4

    const/16 v4, 0x13

    const/16 v5, 0x6427

    aput-char v5, v3, v4

    const-string v4, ""

    const/16 v5, 0x30

    .line 987
    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x11

    new-array v4, v4, [C

    const v5, 0xaa78

    aput-char v5, v4, v2

    const/16 v5, 0x6132

    aput-char v5, v4, v1

    const v5, 0xee2f

    aput-char v5, v4, v22

    const/16 v5, 0x448e

    aput-char v5, v4, v21

    const v5, 0xaa1b

    aput-char v5, v4, v20

    const v5, 0xb708

    aput-char v5, v4, v19

    const/16 v5, 0x42c3

    aput-char v5, v4, v18

    const v5, 0xc611

    aput-char v5, v4, v17

    const v5, 0xf321

    aput-char v5, v4, v16

    const/16 v5, 0x4ed7

    aput-char v5, v4, v15

    const v5, 0xeb81

    aput-char v5, v4, v14

    const v5, 0x98f3

    aput-char v5, v4, v13

    const/16 v5, 0x1868

    aput-char v5, v4, v12

    const v5, 0xe987

    aput-char v5, v4, v11

    const v5, 0xb15c

    aput-char v5, v4, v10

    const/16 v5, 0x718a

    aput-char v5, v4, v9

    const v5, 0xa1a8

    aput-char v5, v4, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    if-eqz v3, :cond_3

    :try_start_2
    new-array v0, v6, [C

    aput-char v5, v0, v2

    aput-char v4, v0, v1

    const v3, 0xc648

    aput-char v3, v0, v22

    const v3, 0xeae2

    aput-char v3, v0, v21

    const v3, 0x933b

    aput-char v3, v0, v20

    const/16 v3, 0x602e

    aput-char v3, v0, v19

    const/16 v3, 0x6aa0

    aput-char v3, v0, v18

    const/16 v3, 0x686e

    aput-char v3, v0, v17

    const v3, 0xca43

    aput-char v3, v0, v16

    const v3, 0x99e7

    aput-char v3, v0, v15

    const v3, 0xc3f3

    aput-char v3, v0, v14

    const/16 v3, 0x36a5

    aput-char v3, v0, v13

    const/16 v3, 0x214e

    aput-char v3, v0, v12

    const/16 v3, 0x3ee9

    aput-char v3, v0, v11

    const v3, 0x990a

    aput-char v3, v0, v10

    const v3, 0xdfef

    aput-char v3, v0, v9

    const v3, 0x9897

    aput-char v3, v0, v8

    const/16 v3, 0x5466

    const/16 v4, 0x11

    aput-char v3, v0, v4

    const/16 v3, 0x12

    const/16 v4, 0x7e7b

    aput-char v4, v0, v3

    const/16 v3, 0x13

    const/16 v4, 0x6427

    aput-char v4, v0, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x11

    new-array v3, v3, [C

    const v4, 0xaa78

    aput-char v4, v3, v2

    const/16 v4, 0x6132

    aput-char v4, v3, v1

    const v4, 0xee2f

    aput-char v4, v3, v22

    const/16 v4, 0x448e

    aput-char v4, v3, v21

    const v4, 0xaa1b

    aput-char v4, v3, v20

    const v4, 0xb708

    aput-char v4, v3, v19

    const/16 v4, 0x42c3

    aput-char v4, v3, v18

    const v4, 0xc611

    aput-char v4, v3, v17

    const v4, 0xf321

    aput-char v4, v3, v16

    const/16 v4, 0x4ed7

    aput-char v4, v3, v15

    const v4, 0xeb81

    aput-char v4, v3, v14

    const v4, 0x98f3

    aput-char v4, v3, v13

    const/16 v4, 0x1868

    aput-char v4, v3, v12

    const v4, 0xe987

    aput-char v4, v3, v11

    const v4, 0xb15c

    aput-char v4, v3, v10

    const/16 v4, 0x718a

    aput-char v4, v3, v9

    const v4, 0xa1a8

    aput-char v4, v3, v8

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 989
    :cond_3
    :goto_2
    throw v23

    :catch_0
    move v3, v1

    goto/16 :goto_0
.end method

.method private getValue(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 1189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 1192
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    .line 1193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->Logger:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1199
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1203
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    .line 1206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1215
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->values(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private static h(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->$$j:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1496
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private valueOf()V
    .locals 3

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 1114
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->LogLevel()V

    .line 1115
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private valueOf(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 4

    const/4 v0, 0x0

    .line 248
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->Logger:Ljava/lang/Thread;

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 253
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 258
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 259
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->Logger:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 262
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 263
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->Logger:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 266
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static valueOf(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1000
    :goto_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf()V

    .line 1006
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue()V

    .line 1008
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1017
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->values:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1018
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-eqz v2, :cond_0

    .line 1019
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    .line 1025
    iget-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1026
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 1027
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->Logger:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    .line 1028
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1038
    :cond_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->Logger:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic values()Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    return-object v0
.end method

.method static synthetic values(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    return-object p0
.end method

.method private values(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1221
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 1222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->Logger(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 1230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    .line 1228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 1226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method protected LogLevel()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1176
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1177
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1178
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final LogLevel(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1104
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected Logger(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 845
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 848
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 849
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    .line 850
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 851
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture;)V

    return v2

    :cond_0
    return v1

    .line 856
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 857
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 861
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 868
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 870
    :catchall_1
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->values:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 873
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 881
    :cond_3
    instance-of v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    if-eqz v2, :cond_4

    .line 883
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->Logger:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected Logger(Ljava/lang/Throwable;)Z
    .locals 2

    .line 806
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 807
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 808
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final Scroller()Z
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 725
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->Logger:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Scroller$Companion()V
    .locals 0

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1090
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 1092
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    if-eqz v1, :cond_0

    .line 1093
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->getValue:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 735
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 736
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Logger:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 748
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    if-eq v0, v1, :cond_2

    .line 749
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 751
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 752
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->getValue(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Logger:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 756
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    if-ne v0, v2, :cond_0

    .line 761
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 633
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 635
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 639
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->values:Z

    if-eqz v3, :cond_1

    .line 640
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 654
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->getValue:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    goto :goto_1

    .line 655
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 652
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v4, p0

    move v5, v1

    .line 658
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p1, :cond_4

    .line 663
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller$Companion()V

    .line 665
    :cond_4
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 666
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-eqz v4, :cond_7

    .line 669
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->Logger:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    if-eqz v4, :cond_6

    .line 678
    move-object v4, v0

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 679
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    .line 680
    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    or-int/2addr v5, v6

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_3

    .line 686
    :cond_6
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    move v1, v2

    goto :goto_5

    .line 692
    :cond_8
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 693
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    if-nez v6, :cond_3

    move v1, v5

    :cond_9
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 542
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 545
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 546
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 547
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 550
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v0, v3, :cond_7

    .line 551
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 553
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 554
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 557
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 559
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 565
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 566
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 567
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 560
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 561
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 572
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v0, v4, :cond_2

    .line 577
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 543
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 432
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 434
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 437
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 438
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 439
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 442
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 445
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 446
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v6, v15, :cond_9

    .line 447
    new-instance v15, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 449
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 450
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->LogLevel(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 452
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/OverflowAvoidingLockSupport;->values(Ljava/lang/Object;J)V

    .line 454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 461
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 462
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 463
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 467
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 470
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    goto :goto_3

    .line 455
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 456
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 475
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->Scroller:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 476
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->valueOf:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v6, v7, :cond_3

    .line 481
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 486
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 487
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 488
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 490
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 493
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 491
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 496
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 498
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    .line 502
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 504
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 505
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 525
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected getValue()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    .line 611
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->getValue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 605
    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.util.concurrent."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v2, 0x40

    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [C

    const/16 v7, 0x3ce9

    aput-char v7, v6, v4

    const v7, 0xb3d9

    aput-char v7, v6, v2

    const v7, 0xa574

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const/16 v7, 0x1e2a

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const/16 v7, 0x3c83

    const/4 v10, 0x4

    aput-char v7, v6, v10

    const/16 v7, 0x65f7

    const/4 v11, 0x5

    aput-char v7, v6, v11

    const/16 v7, 0x99c

    const/4 v12, 0x6

    aput-char v7, v6, v12

    const v7, 0x9ca6

    const/4 v13, 0x7

    aput-char v7, v6, v13

    const/16 v7, 0x65fb

    const/16 v14, 0x8

    aput-char v7, v6, v14

    const v7, 0x9c3e

    const/16 v15, 0x9

    aput-char v7, v6, v15

    const v7, 0xa0cf

    const/16 v16, 0xa

    aput-char v7, v6, v16

    const v7, 0xc26d

    const/16 v17, 0xb

    aput-char v7, v6, v17

    const v7, 0x8ef6

    const/16 v18, 0xc

    aput-char v7, v6, v18

    const/16 v7, 0x3b30

    const/16 v19, 0xd

    aput-char v7, v6, v19

    const v7, 0xfa31

    const/16 v20, 0xe

    aput-char v7, v6, v20

    const/16 v7, 0x2b36

    const/16 v21, 0xf

    aput-char v7, v6, v21

    const/16 v7, 0x372e

    const/16 v22, 0x10

    aput-char v7, v6, v22

    const/16 v7, 0x51ae

    const/16 v23, 0x11

    aput-char v7, v6, v23

    const/16 v7, 0x1d43

    const/16 v24, 0x12

    aput-char v7, v6, v24

    const v7, 0x90e6

    const/16 v25, 0x13

    aput-char v7, v6, v25

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v7, v26, v28

    neg-int v7, v7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v5, v5, [C

    const v7, 0xad58

    aput-char v7, v5, v4

    const/16 v7, 0x2a8f

    aput-char v7, v5, v2

    const v7, 0xb478

    aput-char v7, v5, v8

    const/16 v7, 0x5ac

    aput-char v7, v5, v9

    const v7, 0xad31

    aput-char v7, v5, v10

    const v7, 0xfca4

    aput-char v7, v5, v11

    const/16 v7, 0x1883

    aput-char v7, v5, v12

    const v7, 0x872f

    aput-char v7, v5, v13

    const v7, 0xf410

    aput-char v7, v5, v14

    const/16 v7, 0x56d

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const v7, 0xb1d6

    aput-char v7, v5, v16

    const v7, 0xd9fc

    aput-char v7, v5, v17

    const/16 v7, 0x1f68

    aput-char v7, v5, v18

    const v7, 0xa229

    aput-char v7, v5, v19

    const v7, 0xeb1d

    aput-char v7, v5, v20

    const/16 v7, 0x30a1

    aput-char v7, v5, v21

    const v7, 0xa6af

    aput-char v7, v5, v22

    const v7, 0xc8e3

    aput-char v7, v5, v23

    const/16 v7, 0xc4e

    aput-char v7, v5, v24

    const v7, 0x8b68    # 5.001E-41f

    aput-char v7, v5, v25

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v28

    neg-int v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->g([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CANCELLED"

    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1159
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1160
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->values(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1162
    :cond_2
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getValue(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v2, "]"

    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method protected values(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 781
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf:Ljava/lang/Object;

    .line 782
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->LogLevel:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 783
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->valueOf(Lcom/google/common/util/concurrent/AbstractFuture;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
