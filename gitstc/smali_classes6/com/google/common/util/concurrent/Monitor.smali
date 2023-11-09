.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static getValue:[C

.field private static values:J


# instance fields
.field private final LogLevel:Z

.field private final Logger:Ljava/util/concurrent/locks/ReentrantLock;

.field private valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/Monitor;->$$g:[B

    const/16 v0, 0xbf

    sput v0, Lcom/google/common/util/concurrent/Monitor;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/util/concurrent/Monitor;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/util/concurrent/Monitor;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/util/concurrent/Monitor;->$$d:[B

    const/16 v2, 0xf0

    sput v2, Lcom/google/common/util/concurrent/Monitor;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/util/concurrent/Monitor;->$$a:[B

    const/16 v2, 0x3e

    sput v2, Lcom/google/common/util/concurrent/Monitor;->$$b:I

    .line 65352
    sput v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    invoke-static {}, Lcom/google/common/util/concurrent/Monitor;->extraCallback()V

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/util/concurrent/Monitor;->getValue:[C

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_3
    .array-data 2
        -0x7e93s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7ec3s
        -0x7ec8s
        -0x7ec7s
        -0x7ecfs
        -0x7ec9s
        -0x7efcs
        -0x7ee5s
        -0x7ef0s
        -0x7e98s
        -0x7ec8s
        -0x7ec7s
        -0x7ecfs
        -0x7ec9s
        -0x7efcs
        -0x7ec2s
        -0x7ed5s
        -0x7ecds
        -0x7ecfs
        -0x7ed8s
        -0x7ed7s
        -0x7ecas
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7e92s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
        -0x7eccs
        -0x7ed4s
        -0x7ec6s
        -0x7ef2s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 341
    :try_start_0
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 360
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    :try_start_1
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private ICustomTabsCallback(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6d5812ac

    const v2, -0x6d5812ab

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private LogLevel(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x45

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 1225
    :cond_1
    :try_start_0
    sget p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1216
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1225
    :try_start_2
    sget p2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p2, p2, 0x2

    .line 1218
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1221
    :goto_2
    :try_start_4
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 1222
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x3f

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_3

    :cond_2
    const/16 p2, 0x2c

    :goto_3
    if-eq p2, v0, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 1224
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1222
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1225
    throw p2

    :catch_0
    move-exception p1

    .line 1222
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 4

    .line 1179
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    shr-int/lit8 v3, v0, 0x1

    iput v3, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_1
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    .line 1182
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1183
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1179
    :try_start_1
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private SummaryHeaderAdapter()V
    .locals 4

    .line 1171
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_4

    sget v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 1172
    :try_start_2
    iget-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1171
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 1172
    :cond_3
    iget-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1171
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 8

    .line 1128
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v2, 0x22

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object v0, v1, v3

    .line 1129
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x6d5812ac

    const v7, -0x6d5812ab

    invoke-static {v1, v6, v7, v2}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1130
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_2

    .line 1128
    :cond_1
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    :try_start_0
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :cond_2
    :goto_2
    :try_start_2
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    .line 1129
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 8

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1190
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez v0, :cond_4

    .line 1200
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v0, v1

    .line 1193
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/16 v5, 0x25

    if-ne v0, p1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_3

    const/16 p1, 0x5c

    if-nez v4, :cond_1

    const/16 v5, 0x17

    goto :goto_2

    :cond_1
    move v5, p1

    :goto_2
    if-eq v5, p1, :cond_2

    .line 1196
    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->valueOf:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_3

    .line 1198
    :cond_2
    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, v4, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1200
    :goto_3
    iput-object v3, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_4

    .line 1193
    :cond_3
    iget-object v4, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->Scroller:Lcom/google/common/util/concurrent/Monitor$Guard;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_0

    .line 0
    :cond_4
    :goto_4
    sget p1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eq p1, v2, :cond_6

    const/16 p1, 0xb

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1193
    throw p1

    :cond_6
    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/common/util/concurrent/Monitor;->getValue:[C

    const-string v12, ""

    if-eqz v9, :cond_3

    .line 228
    sget v13, Lcom/google/common/util/concurrent/Monitor;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/common/util/concurrent/Monitor;->$10:I

    rem-int/2addr v13, v5

    .line 218
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 204
    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v21, v9

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v18, v20

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    const/16 v10, 0x30

    invoke-static {v12, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x33

    int-to-byte v10, v10

    int-to-byte v5, v1

    move-object/from16 v21, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v9}, Lcom/google/common/util/concurrent/Monitor;->e(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    goto :goto_2

    :cond_3
    move-object/from16 v21, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_6

    .line 201
    :cond_5
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 236
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    move-object v1, v2

    :goto_6
    if-lez v8, :cond_8

    .line 247
    sget v2, Lcom/google/common/util/concurrent/Monitor;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    :try_start_1
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int v5, v4, v8

    .line 227
    :try_start_2
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    ushr-int v5, v4, v8

    .line 228
    :try_start_3
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 218
    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 224
    :cond_7
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    goto :goto_a

    .line 247
    :cond_a
    sget v2, Lcom/google/common/util/concurrent/Monitor;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_9
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_c

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_a
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :try_start_4
    sget v2, Lcom/google/common/util/concurrent/Monitor;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_b
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_e

    .line 212
    sget v2, Lcom/google/common/util/concurrent/Monitor;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x3

    aget v6, p0, v5

    shl-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    goto :goto_c

    :cond_d
    const/4 v5, 0x3

    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    :goto_c
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b

    .line 204
    :goto_d
    throw v0

    .line 253
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :cond_f
    const/4 v5, 0x3

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v9, 0x35

    const/4 v10, 0x1

    if-ne v7, v10, :cond_10

    move v7, v9

    goto :goto_e

    :cond_10
    const/16 v7, 0x13

    :goto_e
    if-eq v7, v9, :cond_13

    .line 212
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x20

    invoke-static {v3, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v5}, Lcom/google/common/util/concurrent/Monitor;->e(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-char v3, v2, v7

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 208
    :cond_13
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    const v3, 0x8d49

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x4e3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    invoke-static {v3, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_11
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/16 v17, 0x1

    goto :goto_12

    :cond_15
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x35e

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/common/util/concurrent/Monitor;->e(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 18

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/common/util/concurrent/Monitor;->values:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v3, Lcom/google/common/util/concurrent/Monitor;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/util/concurrent/Monitor;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 70
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x62

    if-ge v3, v5, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/common/util/concurrent/Monitor;->values:J

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v8

    and-int/lit8 v11, v10, 0x22

    int-to-byte v11, v11

    int-to-byte v14, v5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/common/util/concurrent/Monitor;->e(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    sub-int/2addr v12, v13

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v8

    and-int/lit8 v11, v8, 0x1f

    int-to-byte v11, v11

    int-to-byte v12, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/common/util/concurrent/Monitor;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/common/util/concurrent/Monitor;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->$10:I

    rem-int/2addr v1, v4

    .line 70
    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    .line 78
    throw v0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/Monitor;->$$d:[B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/common/util/concurrent/Monitor;->$$a:[B

    rsub-int/lit8 p2, p2, 0x14

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    goto :goto_0
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/common/util/concurrent/Monitor;->$$g:[B

    add-int/lit8 p1, p1, 0x42

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static extraCallback()V
    .locals 2

    const-wide v0, -0x6f9192b93db4383aL

    .line 65351
    sput-wide v0, Lcom/google/common/util/concurrent/Monitor;->values:J

    return-void
.end method

.method private static getValue(JJ)J
    .locals 5

    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    sget p0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const/16 p0, 0x45

    :try_start_1
    div-int/2addr p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1099
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 204
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static valueOf(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    sget p0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    sget p0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-wide v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 1082
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v0, p0, v0

    const/16 v1, 0x14

    if-nez v0, :cond_2

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const-wide/16 p0, 0x1

    .line 0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-wide p0
.end method

.method private static valueOf(JLjava/util/concurrent/TimeUnit;)J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x4f3779d

    const p2, -0x4f3779d

    invoke-static {v0, p1, p2, p0}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 1071
    sget v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    .line 1070
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide v9, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    .line 1071
    invoke-static/range {v5 .. v10}, Lcom/google/common/primitives/Longs;->getValue(JJJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    if-eq v0, v3, :cond_1

    .line 1071
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Monitor;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/util/concurrent/Monitor;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/common/util/concurrent/Monitor$Guard;

    sget v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 1161
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1164
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-nez v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    .line 1161
    :try_start_1
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1164
    throw p0

    .line 0
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 1163
    invoke-direct {v1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter()V

    .line 1164
    throw p0
.end method

.method private values(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .locals 2

    .line 1231
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1233
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1236
    :cond_2
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1237
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1a

    if-eqz p2, :cond_3

    const/16 p2, 0x21

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_2

    .line 1233
    sget p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 1239
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1240
    throw p2
.end method

.method private values(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eq v2, v0, :cond_a

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/16 v4, 0x1d

    if-eq v2, v0, :cond_5

    const/16 v2, 0xc

    if-eqz p4, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v2, :cond_4

    goto :goto_3

    .line 1255
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1257
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    move v1, v3

    .line 1260
    :cond_5
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->values:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 1261
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x51

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-eq v4, v3, :cond_0

    const/16 p2, 0x26

    if-nez v1, :cond_7

    const/16 p3, 0x62

    goto :goto_5

    :cond_7
    move p3, p2

    :goto_5
    if-eq p3, p2, :cond_8

    .line 0
    sget p2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    .line 1265
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_8
    return v0

    :catchall_0
    move-exception p2

    if-nez v1, :cond_9

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    sget p1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 1267
    :cond_9
    throw p2

    .line 1265
    :cond_a
    sget p2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    if-nez v1, :cond_d

    .line 0
    sget p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    move v0, v3

    .line 1265
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 p1, 0x60

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_d
    :goto_6
    return v3
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 366
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 806
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v1, 0x22

    if-ne v0, p0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 819
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 810
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 814
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x4c

    if-nez p1, :cond_1

    const/16 v2, 0x57

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    .line 817
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 819
    :cond_2
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catchall_0
    move-exception p1

    .line 814
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 819
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 807
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public LogLevel(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 831
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v1, 0x1e

    if-ne v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-ne v0, v1, :cond_5

    .line 834
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 835
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    if-eq p2, p4, :cond_2

    sget p1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return p3

    .line 841
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    .line 835
    sget p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    .line 844
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 832
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 844
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    :goto_2
    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 846
    throw p1

    .line 832
    :cond_5
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public Logger(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 4

    .line 518
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_5

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 522
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    .line 523
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 519
    throw p1

    :catch_1
    move-exception p1

    .line 535
    throw p1

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 522
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    .line 523
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 527
    :try_start_3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 528
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/google/common/util/concurrent/Monitor;->values(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :cond_3
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 519
    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 533
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter()V

    .line 535
    throw p1

    .line 519
    :cond_5
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public Logger()Z
    .locals 3

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1023
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 1023
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Logger(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    :goto_1
    sget p2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz p2, :cond_3

    const/16 p2, 0x27

    :try_start_2
    div-int/2addr p2, p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return p1
.end method

.method public Logger(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 781
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v1, 0x27

    if-ne v0, p0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_6

    .line 784
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->getValue(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    const/4 p3, 0x7

    if-nez p2, :cond_1

    const/16 p2, 0x5a

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    const/4 p4, 0x0

    if-eq p2, p3, :cond_2

    :try_start_0
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 790
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move p4, p2

    :cond_3
    if-eq p4, p2, :cond_4

    goto :goto_2

    .line 793
    :cond_4
    :try_start_2
    sget p2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    :try_start_3
    sput p3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 795
    throw p1

    .line 793
    :cond_5
    :try_start_5
    iget-object p2, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    return p1

    :catch_1
    move-exception p1

    .line 795
    throw p1

    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    .line 784
    iget-object p2, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    throw p1

    .line 782
    :cond_6
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public Scroller()Z
    .locals 2

    .line 427
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Scroller(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 4

    .line 859
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v2, 0x22

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1b

    if-ne v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-ne v0, v2, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 873
    throw p1

    .line 858
    :cond_1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_8

    .line 861
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 868
    sget p1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-eqz p1, :cond_3

    const/16 p1, 0xf

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_4

    move v1, v3

    :cond_4
    return v1

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_7

    .line 873
    sget v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    return p1

    :catchall_1
    move-exception p1

    .line 868
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 873
    throw p1

    .line 859
    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public Scroller$Companion()Z
    .locals 3

    .line 979
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Monitor;->LogLevel:Z

    const/16 v2, 0x2e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Monitor;->LogLevel:Z

    :goto_1
    return v0
.end method

.method public Scroller$Companion(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 2

    .line 1043
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->getValue(Lcom/google/common/util/concurrent/Monitor$Guard;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    .line 0
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 1043
    :cond_1
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    move v0, v1

    .line 0
    :goto_1
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public Scroller$Companion(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 934
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x4f3779d

    const v8, -0x4f3779d

    invoke-static {v3, v7, v8, v6}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 935
    iget-object v3, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    if-ne v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 961
    sget v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v3, v2

    sget v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v3, v2

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 0
    :goto_1
    iget-object v8, v1, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v8

    and-int/2addr v3, v8

    const/16 v8, 0x49

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    if-ne v3, v8, :cond_d

    .line 938
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    .line 942
    :cond_3
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/Monitor;->valueOf(J)J

    move-result-wide v8

    .line 943
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    move v12, v4

    move-wide v10, v6

    :goto_3
    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x8

    const/16 v13, 0x10

    const/16 v23, 0x3

    const/4 v14, 0x4

    .line 947
    :try_start_0
    invoke-direct {v1, v0, v10, v11, v12}, Lcom/google/common/util/concurrent/Monitor;->values(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    .line 936
    sget v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    :try_start_1
    new-array v3, v14, [I

    aput v5, v3, v5

    aput v13, v3, v4

    aput v5, v3, v2

    aput v22, v3, v23

    new-array v6, v13, [B

    aput-byte v5, v6, v5

    aput-byte v4, v6, v4

    aput-byte v4, v6, v2

    aput-byte v5, v6, v23

    aput-byte v4, v6, v14

    aput-byte v4, v6, v21

    aput-byte v4, v6, v20

    aput-byte v4, v6, v19

    aput-byte v5, v6, v22

    aput-byte v4, v6, v18

    aput-byte v5, v6, v17

    aput-byte v4, v6, v16

    aput-byte v5, v6, v15

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v7, 0xe

    aput-byte v5, v6, v7

    const/16 v7, 0xf

    aput-byte v4, v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    .line 961
    invoke-static {v3, v6, v5, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v14, [I

    aput v13, v6, v5

    const/16 v7, 0xd

    aput v7, v6, v4

    aput v5, v6, v2

    aput v5, v6, v23

    new-array v7, v7, [B

    aput-byte v5, v7, v5

    aput-byte v4, v7, v4

    aput-byte v5, v7, v2

    aput-byte v4, v7, v23

    aput-byte v5, v7, v14

    aput-byte v5, v7, v21

    aput-byte v5, v7, v20

    aput-byte v5, v7, v19

    aput-byte v4, v7, v22

    aput-byte v4, v7, v18

    aput-byte v5, v7, v17

    aput-byte v4, v7, v16

    aput-byte v5, v7, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v2}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_4

    :cond_4
    :try_start_2
    new-array v3, v14, [I

    aput v5, v3, v5

    aput v13, v3, v4

    aput v5, v3, v2

    aput v22, v3, v23

    new-array v6, v13, [B

    aput-byte v5, v6, v5

    aput-byte v4, v6, v4

    aput-byte v4, v6, v2

    aput-byte v5, v6, v23

    aput-byte v4, v6, v14

    aput-byte v4, v6, v21

    aput-byte v4, v6, v20

    aput-byte v4, v6, v19

    aput-byte v5, v6, v22

    aput-byte v4, v6, v18

    aput-byte v5, v6, v17

    aput-byte v4, v6, v16

    aput-byte v5, v6, v15

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v7, 0xe

    aput-byte v5, v6, v7

    const/16 v7, 0xf

    aput-byte v4, v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    .line 938
    invoke-static {v3, v6, v4, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v14, [I

    aput v13, v6, v5

    const/16 v7, 0xd

    aput v7, v6, v4

    aput v5, v6, v2

    aput v5, v6, v23

    new-array v7, v7, [B

    aput-byte v5, v7, v5

    aput-byte v4, v7, v4

    aput-byte v5, v7, v2

    aput-byte v4, v7, v23

    aput-byte v5, v7, v14

    aput-byte v5, v7, v21

    aput-byte v5, v7, v20

    aput-byte v5, v7, v19

    aput-byte v4, v7, v22

    aput-byte v4, v7, v18

    aput-byte v5, v7, v17

    aput-byte v4, v7, v16

    aput-byte v5, v7, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v2}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 936
    throw v2

    .line 0
    :cond_5
    throw v0

    :cond_6
    :goto_4
    return v0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 950
    :catch_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_a

    :try_start_4
    new-array v0, v14, [I

    aput v5, v0, v5

    aput v13, v0, v4

    aput v5, v0, v2

    aput v22, v0, v23

    new-array v3, v13, [B

    aput-byte v5, v3, v5

    aput-byte v4, v3, v4

    aput-byte v4, v3, v2

    aput-byte v5, v3, v23

    aput-byte v4, v3, v14

    aput-byte v4, v3, v21

    aput-byte v4, v3, v20

    aput-byte v4, v3, v19

    aput-byte v5, v3, v22

    aput-byte v4, v3, v18

    aput-byte v5, v3, v17

    aput-byte v4, v3, v16

    aput-byte v5, v3, v15

    const/16 v6, 0xd

    aput-byte v5, v3, v6

    const/16 v6, 0xe

    aput-byte v5, v3, v6

    const/16 v6, 0xf

    aput-byte v4, v3, v6

    new-array v6, v4, [Ljava/lang/Object;

    .line 961
    invoke-static {v0, v3, v4, v6}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v14, [I

    aput v13, v3, v5

    const/16 v6, 0xd

    aput v6, v3, v4

    aput v5, v3, v2

    aput v5, v3, v23

    new-array v7, v6, [B

    aput-byte v5, v7, v5

    aput-byte v4, v7, v4

    aput-byte v5, v7, v2

    aput-byte v4, v7, v23

    aput-byte v5, v7, v14

    aput-byte v5, v7, v21

    aput-byte v5, v7, v20

    aput-byte v5, v7, v19

    aput-byte v4, v7, v22

    aput-byte v4, v7, v18

    aput-byte v5, v7, v17

    aput-byte v4, v7, v16

    aput-byte v5, v7, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v6}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 950
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    const/16 v3, 0xd

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    const/16 v2, 0x1d

    if-eqz v0, :cond_7

    move v14, v2

    :cond_7
    if-eq v14, v2, :cond_8

    return v4

    :cond_8
    const/4 v2, 0x0

    .line 961
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 961
    throw v2

    .line 935
    :cond_9
    throw v0

    .line 954
    :cond_a
    :try_start_6
    invoke-static {v8, v9, v6, v7}, Lcom/google/common/util/concurrent/Monitor;->getValue(JJ)J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v3, v4

    move v12, v5

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move v3, v4

    :goto_5
    if-eqz v3, :cond_c

    :try_start_7
    new-array v3, v14, [I

    aput v5, v3, v5

    aput v13, v3, v4

    aput v5, v3, v2

    aput v22, v3, v23

    new-array v6, v13, [B

    aput-byte v5, v6, v5

    aput-byte v4, v6, v4

    aput-byte v4, v6, v2

    aput-byte v5, v6, v23

    aput-byte v4, v6, v14

    aput-byte v4, v6, v21

    aput-byte v4, v6, v20

    aput-byte v4, v6, v19

    aput-byte v5, v6, v22

    aput-byte v4, v6, v18

    aput-byte v5, v6, v17

    aput-byte v4, v6, v16

    aput-byte v5, v6, v15

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v7, 0xe

    aput-byte v5, v6, v7

    const/16 v7, 0xf

    aput-byte v4, v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    .line 961
    invoke-static {v3, v6, v4, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v14, [I

    aput v13, v6, v5

    const/16 v7, 0xd

    aput v7, v6, v4

    aput v5, v6, v2

    aput v5, v6, v23

    new-array v7, v7, [B

    aput-byte v5, v7, v5

    aput-byte v4, v7, v4

    aput-byte v5, v7, v2

    aput-byte v4, v7, v23

    aput-byte v5, v7, v14

    aput-byte v5, v7, v21

    aput-byte v5, v7, v20

    aput-byte v5, v7, v19

    aput-byte v4, v7, v22

    aput-byte v4, v7, v18

    aput-byte v5, v7, v17

    aput-byte v4, v7, v16

    aput-byte v5, v7, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v2}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 947
    throw v2

    .line 961
    :cond_b
    throw v0

    :cond_c
    :goto_6
    throw v0

    .line 936
    :cond_d
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0
.end method

.method public SummaryContentAdapter()V
    .locals 5

    .line 973
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 966
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 969
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 973
    :try_start_1
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    .line 970
    :try_start_2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 973
    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 974
    throw v1
.end method

.method public SummaryContentAdapter(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 4

    .line 918
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    .line 921
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 919
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    and-int/2addr v0, v3

    const/16 v3, 0x61

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_8

    .line 921
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x35

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v3, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_7

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-eq v1, v2, :cond_6

    goto :goto_5

    .line 922
    :cond_6
    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/google/common/util/concurrent/Monitor;->values(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_7
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 921
    throw p1

    .line 922
    :goto_6
    throw p1

    :catch_1
    move-exception p1

    .line 921
    throw p1

    .line 919
    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 883
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v3, 0x5a

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 887
    throw p1

    .line 883
    :cond_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v3, 0x28

    if-ne v0, p0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    .line 884
    :goto_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_8

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 886
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_7

    .line 887
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x54

    if-nez v0, :cond_5

    const/16 v0, 0x10

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/google/common/util/concurrent/Monitor;->LogLevel(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    goto :goto_5

    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->LogLevel(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_7
    :goto_5
    return-void

    .line 884
    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 883
    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 987
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    :try_start_0
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3

    .line 995
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    .line 0
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    .line 995
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getValue()I
    .locals 3

    .line 1003
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1003
    throw v0

    :cond_1
    return v0
.end method

.method public getValue(Lcom/google/common/util/concurrent/Monitor$Guard;)I
    .locals 4

    .line 1053
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v3, 0x57

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1053
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 1054
    :goto_2
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1056
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1058
    :try_start_2
    iget p1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1060
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1053
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x5c

    .line 0
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 1053
    throw p1

    :cond_3
    return p1

    :catchall_2
    move-exception p1

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1061
    throw p1

    .line 1054
    :cond_4
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(JLjava/util/concurrent/TimeUnit;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 378
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    new-array v0, v2, [Ljava/lang/Object;

    .line 376
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object p3, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x4f3779d

    const v7, -0x4f3779d

    invoke-static {v0, v6, v7, v5}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 377
    iget-object v0, v1, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 378
    iget-boolean v7, v1, Lcom/google/common/util/concurrent/Monitor;->LogLevel:Z

    if-nez v7, :cond_4

    .line 386
    sget v7, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v7

    const/16 v8, 0x1f

    :try_start_0
    div-int/2addr v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x1f

    if-eqz v7, :cond_0

    const/16 v7, 0x22

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 396
    throw v2

    .line 386
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eq v7, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v3

    .line 381
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x8

    const/16 v9, 0x10

    const/4 v8, 0x4

    const/16 v18, 0x3

    .line 383
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide v12, v5

    .line 386
    :goto_4
    :try_start_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v14}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v7, :cond_6

    :try_start_3
    new-array v5, v8, [I

    aput v4, v5, v4

    aput v9, v5, v3

    aput v4, v5, v2

    aput v17, v5, v18

    new-array v6, v9, [B

    aput-byte v4, v6, v4

    aput-byte v3, v6, v3

    aput-byte v3, v6, v2

    aput-byte v4, v6, v18

    aput-byte v3, v6, v8

    aput-byte v3, v6, v16

    aput-byte v3, v6, v15

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    aput-byte v4, v6, v17

    const/16 v7, 0x9

    aput-byte v3, v6, v7

    const/16 v7, 0xa

    aput-byte v4, v6, v7

    const/16 v7, 0xb

    aput-byte v3, v6, v7

    const/16 v7, 0xc

    aput-byte v4, v6, v7

    const/16 v7, 0xd

    aput-byte v4, v6, v7

    const/16 v7, 0xe

    aput-byte v4, v6, v7

    const/16 v7, 0xf

    aput-byte v3, v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    .line 396
    invoke-static {v5, v6, v3, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [I

    aput v9, v6, v4

    const/16 v7, 0xd

    aput v7, v6, v3

    aput v4, v6, v2

    aput v4, v6, v18

    new-array v7, v7, [B

    aput-byte v4, v7, v4

    aput-byte v3, v7, v3

    aput-byte v4, v7, v2

    aput-byte v3, v7, v18

    aput-byte v4, v7, v8

    aput-byte v4, v7, v16

    aput-byte v4, v7, v15

    const/4 v2, 0x7

    aput-byte v4, v7, v2

    aput-byte v3, v7, v17

    const/16 v2, 0x9

    aput-byte v3, v7, v2

    const/16 v2, 0xa

    aput-byte v4, v7, v2

    const/16 v2, 0xb

    aput-byte v3, v7, v2

    const/16 v2, 0xc

    aput-byte v4, v7, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v2}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 386
    throw v2

    .line 396
    :cond_5
    throw v0

    :cond_6
    :goto_5
    return v0

    .line 389
    :catch_0
    :try_start_4
    invoke-static {v10, v11, v5, v6}, Lcom/google/common/util/concurrent/Monitor;->getValue(JJ)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v7, v3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move v7, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v7, :cond_a

    .line 396
    sget v5, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v5, v2

    .line 378
    sget v5, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    move v5, v4

    :goto_7
    if-eq v5, v3, :cond_8

    :try_start_5
    new-array v5, v8, [I

    aput v4, v5, v4

    aput v9, v5, v3

    aput v4, v5, v2

    aput v17, v5, v18

    new-array v6, v9, [B

    aput-byte v4, v6, v4

    aput-byte v3, v6, v3

    aput-byte v3, v6, v2

    aput-byte v4, v6, v18

    aput-byte v3, v6, v8

    aput-byte v3, v6, v16

    aput-byte v3, v6, v15

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    aput-byte v4, v6, v17

    const/16 v7, 0x9

    aput-byte v3, v6, v7

    const/16 v7, 0xa

    aput-byte v4, v6, v7

    const/16 v7, 0xb

    aput-byte v3, v6, v7

    const/16 v7, 0xc

    aput-byte v4, v6, v7

    const/16 v7, 0xd

    aput-byte v4, v6, v7

    const/16 v7, 0xe

    aput-byte v4, v6, v7

    const/16 v7, 0xf

    aput-byte v3, v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [I

    aput v9, v6, v4

    const/16 v7, 0xd

    aput v7, v6, v3

    aput v4, v6, v2

    aput v4, v6, v18

    new-array v7, v7, [B

    aput-byte v4, v7, v4

    aput-byte v3, v7, v3

    aput-byte v4, v7, v2

    aput-byte v3, v7, v18

    aput-byte v4, v7, v8

    aput-byte v4, v7, v16

    aput-byte v4, v7, v15

    const/4 v2, 0x7

    aput-byte v4, v7, v2

    aput-byte v3, v7, v17

    const/16 v2, 0x9

    aput-byte v3, v7, v2

    const/16 v2, 0xa

    aput-byte v4, v7, v2

    const/16 v2, 0xb

    aput-byte v3, v7, v2

    const/16 v2, 0xc

    aput-byte v4, v7, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v2}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :try_start_6
    new-array v5, v8, [I

    aput v4, v5, v4

    aput v9, v5, v3

    aput v4, v5, v2

    aput v17, v5, v18

    new-array v6, v9, [B

    aput-byte v4, v6, v4

    aput-byte v3, v6, v3

    aput-byte v3, v6, v2

    aput-byte v4, v6, v18

    aput-byte v3, v6, v8

    aput-byte v3, v6, v16

    aput-byte v3, v6, v15

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    aput-byte v4, v6, v17

    const/16 v7, 0x9

    aput-byte v3, v6, v7

    const/16 v7, 0xa

    aput-byte v4, v6, v7

    const/16 v7, 0xb

    aput-byte v3, v6, v7

    const/16 v7, 0xc

    aput-byte v4, v6, v7

    const/16 v7, 0xd

    aput-byte v4, v6, v7

    const/16 v7, 0xe

    aput-byte v4, v6, v7

    const/16 v7, 0xf

    aput-byte v3, v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    .line 396
    invoke-static {v5, v6, v3, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [I

    aput v9, v6, v4

    const/16 v7, 0xd

    aput v7, v6, v3

    aput v4, v6, v2

    aput v4, v6, v18

    new-array v7, v7, [B

    aput-byte v4, v7, v4

    aput-byte v3, v7, v3

    aput-byte v4, v7, v2

    aput-byte v3, v7, v18

    aput-byte v4, v7, v8

    aput-byte v4, v7, v16

    aput-byte v4, v7, v15

    const/4 v2, 0x7

    aput-byte v4, v7, v2

    aput-byte v3, v7, v17

    const/16 v2, 0x9

    aput-byte v3, v7, v2

    const/16 v2, 0xa

    aput-byte v4, v7, v2

    const/16 v2, 0xb

    aput-byte v3, v7, v2

    const/16 v2, 0xc

    aput-byte v4, v7, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v2}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    .line 0
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 383
    throw v2

    .line 396
    :cond_9
    throw v0

    :cond_a
    :goto_9
    throw v0
.end method

.method public getValue(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 513
    sget v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v5, -0x4f3779d

    const v6, 0x4f3779d

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    .line 466
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    aput-object v2, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v3, v6, v5, v9}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 467
    iget-object v3, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/4 v9, 0x0

    :try_start_0
    array-length v9, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v1, :cond_d

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 513
    throw v2

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 466
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    aput-object v2, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v3, v6, v5, v9}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 467
    iget-object v3, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v9, 0x3a

    if-ne v3, v1, :cond_1

    const/16 v3, 0x60

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    if-eq v3, v9, :cond_d

    .line 470
    :goto_1
    iget-object v3, v1, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 471
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v9

    .line 476
    iget-boolean v10, v1, Lcom/google/common/util/concurrent/Monitor;->LogLevel:Z

    if-nez v10, :cond_3

    .line 478
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-nez v10, :cond_2

    .line 468
    :try_start_1
    sget v10, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v10, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide/16 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 468
    throw v0

    .line 479
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 485
    :cond_3
    :try_start_2
    invoke-static {v5, v6}, Lcom/google/common/util/concurrent/Monitor;->valueOf(J)J

    move-result-wide v13

    move-wide/from16 v11, p2

    .line 486
    invoke-virtual {v3, v11, v12, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_4

    return v8

    .line 495
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x5b

    if-nez v2, :cond_9

    .line 513
    sget v2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/2addr v2, v10

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v2, v4

    const/16 v11, 0x48

    if-nez v2, :cond_5

    const/16 v2, 0x46

    goto :goto_3

    :cond_5
    move v2, v11

    :goto_3
    if-eq v2, v11, :cond_6

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-nez v2, :cond_7

    goto :goto_4

    .line 498
    :cond_7
    :try_start_4
    invoke-static {v13, v14, v5, v6}, Lcom/google/common/util/concurrent/Monitor;->getValue(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    sget v2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v2, v4

    .line 496
    :goto_4
    :try_start_5
    invoke-direct {p0, v0, v5, v6, v9}, Lcom/google/common/util/concurrent/Monitor;->values(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_5
    if-eq v0, v7, :cond_9

    move v7, v8

    goto :goto_6

    .line 513
    :cond_9
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v0, v4

    :goto_6
    const/16 v0, 0x8

    if-nez v7, :cond_a

    move v10, v0

    :cond_a
    if-eq v10, v0, :cond_b

    goto :goto_7

    .line 510
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    return v7

    :catchall_1
    move-exception v0

    if-nez v9, :cond_c

    .line 507
    :try_start_6
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 510
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 511
    throw v2

    .line 510
    :cond_c
    :goto_8
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 513
    throw v0

    :catch_1
    move-exception v0

    .line 486
    throw v0

    .line 468
    :cond_d
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0
.end method

.method public valueOf()I
    .locals 3

    .line 1013
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1013
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public valueOf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 32

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    .line 617
    iget-object v3, v2, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    if-ne v3, v1, :cond_0

    const/16 v3, 0x25

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    :goto_0
    const/16 v4, 0x25

    if-ne v3, v4, :cond_16

    .line 620
    iget-object v3, v1, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    const v4, 0xe0ec

    .line 758
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    const/16 v9, 0x16

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    sget v10, Lcom/google/common/util/concurrent/Monitor;->$$b:I

    and-int/lit8 v10, v10, 0x50

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v19, 0x9

    const/16 v20, 0x7

    const/16 v21, 0xf

    const/16 v22, 0xe

    const/16 v23, 0x5

    const/16 v24, 0x3

    const/4 v14, 0x4

    const/16 v15, 0xa

    const/16 v25, 0x8

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    .line 620
    sget v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v4, v9

    const-wide/16 v28, 0x777

    add-long v12, v12, v28

    const/16 v4, 0x1a

    :try_start_1
    new-array v4, v4, [C

    const v10, 0xed34

    aput-char v10, v4, v5

    const/16 v10, 0x7ace

    aput-char v10, v4, v11

    const v10, 0xed55

    aput-char v10, v4, v9

    const v10, 0xd6e9

    aput-char v10, v4, v24

    const/16 v10, 0x7cb4

    aput-char v10, v4, v14

    const/16 v10, 0x12ac

    aput-char v10, v4, v23

    const v10, 0xdaa5

    aput-char v10, v4, v8

    const/16 v10, 0xe2

    aput-char v10, v4, v20

    const v10, 0xf50b

    aput-char v10, v4, v25

    const/16 v10, 0x64c3

    aput-char v10, v4, v19

    const v10, 0xf2f5

    aput-char v10, v4, v15

    const/16 v10, 0x380e

    aput-char v10, v4, v18

    const v10, 0xddfb

    aput-char v10, v4, v17

    const/16 v10, 0x4c09

    aput-char v10, v4, v16

    const v10, 0xea0f

    aput-char v10, v4, v22

    const/16 v10, 0x5023

    aput-char v10, v4, v21

    const v10, 0xa5bd

    const/16 v27, 0x10

    aput-char v10, v4, v27

    const/16 v10, 0x11

    const/16 v28, 0x35b9

    aput-char v28, v4, v10

    const/16 v10, 0x12

    const v28, 0x8385

    aput-char v28, v4, v10

    const/16 v10, 0x13

    const/16 v28, 0x49e5

    aput-char v28, v4, v10

    const/16 v10, 0x14

    const v28, 0x8c19

    aput-char v28, v4, v10

    const/16 v10, 0x15

    const/16 v28, 0x1dd9

    aput-char v28, v4, v10

    const v10, 0xbbed

    const/16 v26, 0x16

    aput-char v10, v4, v26

    const/16 v10, 0x17

    const/16 v28, 0x61bf

    aput-char v28, v4, v10

    const/16 v10, 0x18

    const v28, 0x94c7

    aput-char v28, v4, v10

    const/16 v10, 0x19

    const/16 v28, 0x501

    aput-char v28, v4, v10

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v15}, Lcom/google/common/util/concurrent/Monitor;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    .line 647
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x13

    new-array v10, v10, [C

    const/16 v15, 0x164a

    aput-char v15, v10, v5

    const/16 v15, 0x7a53

    aput-char v15, v10, v11

    const/16 v15, 0x162f

    aput-char v15, v10, v9

    const/16 v15, 0x4cc5

    aput-char v15, v10, v24

    const/16 v15, 0x7c2b

    aput-char v15, v10, v14

    const v15, 0xd53d

    aput-char v15, v10, v23

    const/16 v15, 0x408c

    aput-char v15, v10, v8

    const v15, 0xc771

    aput-char v15, v10, v20

    const/16 v15, 0xe69

    aput-char v15, v10, v25

    const/16 v15, 0x6452

    aput-char v15, v10, v19

    const/16 v15, 0x68d9

    const/16 v28, 0xa

    aput-char v15, v10, v28

    const v15, 0xffe3

    aput-char v15, v10, v18

    const/16 v15, 0x268f

    aput-char v15, v10, v17

    const/16 v15, 0x4c86

    aput-char v15, v10, v16

    const/16 v15, 0x7061

    aput-char v15, v10, v22

    const v15, 0x9795

    aput-char v15, v10, v21

    const/16 v15, 0x5ed3

    const/16 v27, 0x10

    aput-char v15, v10, v27

    const/16 v15, 0x11

    const/16 v29, 0x353a

    aput-char v29, v10, v15

    const/16 v15, 0x12

    const/16 v29, 0x19b8

    aput-char v29, v10, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v27, 0x10

    shr-int/lit8 v15, v15, 0x10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v14}, Lcom/google/common/util/concurrent/Monitor;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 657
    invoke-virtual {v4, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v12, v14

    if-ltz v4, :cond_5

    const v4, 0xe0bc

    const/16 v7, 0x30

    .line 725
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v12, 0x16

    add-int/2addr v10, v12

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v11

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, 0x5fa6e672

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const v10, 0xe0ec

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0xac

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const/16 v15, 0x16

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    sget-object v14, Lcom/google/common/util/concurrent/Monitor;->$$a:[B

    aget-byte v14, v14, v8

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    aput-object v4, v10, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x58b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v12}, Lcom/google/common/util/concurrent/Monitor;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x7bbe

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v0, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x569

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x1f5438d8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 758
    sget v7, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v7, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v10, 0x4

    new-array v12, v10, [I

    const/16 v10, 0x1d

    aput v10, v12, v5

    const/16 v10, 0x10

    aput v10, v12, v11

    aput v5, v12, v9

    aput v5, v12, v24

    new-array v13, v10, [B

    aput-byte v5, v13, v5

    aput-byte v11, v13, v11

    aput-byte v11, v13, v9

    aput-byte v11, v13, v24

    const/4 v10, 0x4

    aput-byte v11, v13, v10

    aput-byte v5, v13, v23

    aput-byte v11, v13, v8

    aput-byte v11, v13, v20

    aput-byte v11, v13, v25

    aput-byte v11, v13, v19

    const/16 v10, 0xa

    aput-byte v11, v13, v10

    aput-byte v5, v13, v18

    aput-byte v5, v13, v17

    aput-byte v11, v13, v16

    aput-byte v11, v13, v22

    aput-byte v5, v13, v21

    new-array v10, v11, [Ljava/lang/Object;

    .line 617
    invoke-static {v12, v13, v5, v10}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v12, 0x2d

    aput v12, v13, v5

    const/16 v12, 0x10

    aput v12, v13, v11

    aput v5, v13, v9

    aput v5, v13, v24

    new-array v14, v12, [B

    aput-byte v11, v14, v5

    aput-byte v11, v14, v11

    aput-byte v11, v14, v9

    aput-byte v11, v14, v24

    const/4 v12, 0x4

    aput-byte v5, v14, v12

    aput-byte v11, v14, v23

    aput-byte v11, v14, v8

    aput-byte v11, v14, v20

    aput-byte v11, v14, v25

    aput-byte v11, v14, v19

    const/16 v12, 0xa

    aput-byte v5, v14, v12

    aput-byte v11, v14, v18

    aput-byte v11, v14, v17

    aput-byte v5, v14, v16

    aput-byte v11, v14, v22

    aput-byte v11, v14, v21

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v10, 0x5fa6e672

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 682
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x2617993f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const v4, 0xe0ec

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v10, v13, v30

    add-int/lit16 v10, v10, 0xac

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x15

    invoke-static {v4, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v6

    sget-object v13, Lcom/google/common/util/concurrent/Monitor;->$$a:[B

    aget-byte v13, v13, v22

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x2617993f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v10, 0xe0eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0xac

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1a

    :try_start_6
    new-array v10, v10, [C

    const v12, 0xed34

    aput-char v12, v10, v5

    const/16 v12, 0x7ace

    aput-char v12, v10, v11

    const v12, 0xed55

    aput-char v12, v10, v9

    const v12, 0xd6e9

    aput-char v12, v10, v24

    const/16 v12, 0x7cb4

    const/4 v13, 0x4

    aput-char v12, v10, v13

    const/16 v12, 0x12ac

    aput-char v12, v10, v23

    const v12, 0xdaa5

    aput-char v12, v10, v8

    const/16 v12, 0xe2

    aput-char v12, v10, v20

    const v12, 0xf50b

    aput-char v12, v10, v25

    const/16 v12, 0x64c3

    aput-char v12, v10, v19

    const v12, 0xf2f5

    const/16 v13, 0xa

    aput-char v12, v10, v13

    const/16 v12, 0x380e

    aput-char v12, v10, v18

    const v12, 0xddfb

    aput-char v12, v10, v17

    const/16 v12, 0x4c09

    aput-char v12, v10, v16

    const v12, 0xea0f

    aput-char v12, v10, v22

    const/16 v12, 0x5023

    aput-char v12, v10, v21

    const v12, 0xa5bd

    const/16 v13, 0x10

    aput-char v12, v10, v13

    const/16 v12, 0x11

    const/16 v13, 0x35b9

    aput-char v13, v10, v12

    const/16 v12, 0x12

    const v13, 0x8385

    aput-char v13, v10, v12

    const/16 v12, 0x13

    const/16 v13, 0x49e5

    aput-char v13, v10, v12

    const/16 v12, 0x14

    const v13, 0x8c19

    aput-char v13, v10, v12

    const/16 v12, 0x15

    const/16 v13, 0x1dd9

    aput-char v13, v10, v12

    const v12, 0xbbed

    const/16 v13, 0x16

    aput-char v12, v10, v13

    const/16 v12, 0x17

    const/16 v13, 0x61bf

    aput-char v13, v10, v12

    const/16 v12, 0x18

    const v13, 0x94c7

    aput-char v13, v10, v12

    const/16 v12, 0x19

    const/16 v13, 0x501

    aput-char v13, v10, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/common/util/concurrent/Monitor;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 689
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x13

    new-array v12, v12, [C

    const/16 v13, 0x164a

    aput-char v13, v12, v5

    const/16 v13, 0x7a53

    aput-char v13, v12, v11

    const/16 v13, 0x162f

    aput-char v13, v12, v9

    const/16 v13, 0x4cc5

    aput-char v13, v12, v24

    const/16 v13, 0x7c2b

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const v13, 0xd53d

    aput-char v13, v12, v23

    const/16 v13, 0x408c

    aput-char v13, v12, v8

    const v13, 0xc771

    aput-char v13, v12, v20

    const/16 v13, 0xe69

    aput-char v13, v12, v25

    const/16 v13, 0x6452

    aput-char v13, v12, v19

    const/16 v13, 0x68d9

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const v13, 0xffe3

    aput-char v13, v12, v18

    const/16 v13, 0x268f

    aput-char v13, v12, v17

    const/16 v13, 0x4c86

    aput-char v13, v12, v16

    const/16 v13, 0x7061

    aput-char v13, v12, v22

    const v13, 0x9795

    aput-char v13, v12, v21

    const/16 v13, 0x5ed3

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const/16 v13, 0x11

    const/16 v14, 0x353a

    aput-char v14, v12, v13

    const/16 v13, 0x12

    const/16 v14, 0x19b8

    aput-char v14, v12, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/common/util/concurrent/Monitor;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    .line 696
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 704
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0xac

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0x16

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v13, Lcom/google/common/util/concurrent/Monitor;->$$b:I

    and-int/lit8 v13, v13, 0x50

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    :goto_4
    :try_start_7
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1b41ab3d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x7bbd

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v11

    neg-int v12, v10

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/common/util/concurrent/Monitor;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1b41ab3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 722
    :try_start_8
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x56b

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v11

    sget-object v13, Lcom/google/common/util/concurrent/Monitor;->$$d:[B

    aget-byte v13, v13, v23

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/util/concurrent/Monitor;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x326cf355    # -3.0838512E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v10, v7, :cond_11

    .line 617
    sget v7, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v7, v9

    :try_start_9
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    or-int/lit8 v10, v6, 0xa

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v6, v12}, Lcom/google/common/util/concurrent/Monitor;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x62149a47

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const v7, 0xe0ec

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x16

    add-int/2addr v12, v13

    invoke-static {v7, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    sget-object v14, Lcom/google/common/util/concurrent/Monitor;->$$a:[B

    aget-byte v8, v14, v8

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/google/common/util/concurrent/Monitor;->d(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v4, v8, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x58b

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0xf

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/google/common/util/concurrent/Monitor;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x7bbd

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x56a

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {v10, v12, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v7, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 757
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v0, v9

    .line 657
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 765
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move v5, v11

    :goto_a
    if-eq v5, v11, :cond_d

    .line 768
    sget v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v2, v9

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 765
    throw v2

    :cond_d
    :goto_b
    return v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 738
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 770
    throw v2

    :catchall_4
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 733
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 738
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 637
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 725
    throw v2

    .line 620
    :cond_15
    throw v0

    .line 637
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 620
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 758
    :cond_16
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0
.end method

.method public valueOf(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 555
    sget v2, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    new-array v2, v3, [Ljava/lang/Object;

    .line 546
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p4, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x4f3779d

    const v8, -0x4f3779d

    invoke-static {v2, v7, v8, v6}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 547
    iget-object v2, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    if-ne v2, v1, :cond_f

    .line 550
    iget-object v2, v1, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 552
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v8

    .line 553
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x8

    const/16 v11, 0x10

    const/16 v20, 0x3

    const/4 v10, 0x4

    .line 555
    :try_start_0
    iget-boolean v12, v1, Lcom/google/common/util/concurrent/Monitor;->LogLevel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v12, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide/16 v21, 0x0

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    sget v12, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v12, v3

    .line 583
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v12

    if-nez v12, :cond_6

    .line 556
    :goto_1
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/Monitor;->valueOf(J)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide v14, v6

    .line 559
    :goto_2
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14, v15, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v14, 0x11

    if-eqz v4, :cond_2

    const/16 v4, 0x60

    goto :goto_3

    :cond_2
    move v4, v14

    :goto_3
    if-eq v4, v14, :cond_3

    .line 585
    sget v4, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr v4, v3

    goto/16 :goto_5

    :cond_3
    if-eqz v9, :cond_5

    :try_start_3
    new-array v0, v10, [I

    aput v5, v0, v5

    const/4 v2, 0x1

    aput v11, v0, v2

    aput v5, v0, v3

    aput v19, v0, v20

    new-array v4, v11, [B

    aput-byte v5, v4, v5

    aput-byte v2, v4, v2

    aput-byte v2, v4, v3

    aput-byte v5, v4, v20

    aput-byte v2, v4, v10

    aput-byte v2, v4, v18

    aput-byte v2, v4, v17

    aput-byte v2, v4, v16

    aput-byte v5, v4, v19

    const/16 v6, 0x9

    aput-byte v2, v4, v6

    const/16 v6, 0xa

    aput-byte v5, v4, v6

    const/16 v6, 0xb

    aput-byte v2, v4, v6

    const/16 v6, 0xc

    aput-byte v5, v4, v6

    const/16 v6, 0xd

    aput-byte v5, v4, v6

    const/16 v6, 0xe

    aput-byte v5, v4, v6

    const/16 v6, 0xf

    aput-byte v2, v4, v6

    new-array v6, v2, [Ljava/lang/Object;

    .line 555
    invoke-static {v0, v4, v2, v6}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [I

    aput v11, v2, v5

    const/16 v4, 0xd

    const/4 v6, 0x1

    aput v4, v2, v6

    aput v5, v2, v3

    aput v5, v2, v20

    new-array v4, v4, [B

    aput-byte v5, v4, v5

    aput-byte v6, v4, v6

    aput-byte v5, v4, v3

    aput-byte v6, v4, v20

    aput-byte v5, v4, v10

    aput-byte v5, v4, v18

    aput-byte v5, v4, v17

    aput-byte v5, v4, v16

    aput-byte v6, v4, v19

    const/16 v3, 0x9

    aput-byte v6, v4, v3

    const/16 v3, 0xa

    aput-byte v5, v4, v3

    const/16 v3, 0xb

    aput-byte v6, v4, v3

    const/16 v3, 0xc

    aput-byte v5, v4, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v3}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 556
    throw v2

    .line 555
    :cond_4
    throw v0

    :cond_5
    :goto_4
    return v5

    .line 566
    :catch_0
    :try_start_4
    invoke-static {v12, v13, v6, v7}, Lcom/google/common/util/concurrent/Monitor;->getValue(JJ)J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_6
    move-wide/from16 v12, v21

    .line 575
    :goto_5
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    cmp-long v4, v12, v21

    if-nez v4, :cond_8

    .line 559
    sget v4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/2addr v4, v3

    .line 580
    :try_start_6
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/Monitor;->valueOf(J)J

    move-result-wide v12

    move-wide v14, v6

    goto :goto_6

    .line 583
    :cond_8
    invoke-static {v12, v13, v6, v7}, Lcom/google/common/util/concurrent/Monitor;->getValue(JJ)J

    move-result-wide v14

    .line 585
    :goto_6
    invoke-direct {v1, v0, v14, v15, v8}, Lcom/google/common/util/concurrent/Monitor;->values(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    goto :goto_9

    .line 595
    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    if-eqz v9, :cond_c

    :try_start_8
    new-array v2, v10, [I

    aput v5, v2, v5

    const/4 v4, 0x1

    aput v11, v2, v4

    aput v5, v2, v3

    aput v19, v2, v20

    new-array v6, v11, [B

    aput-byte v5, v6, v5

    aput-byte v4, v6, v4

    aput-byte v4, v6, v3

    aput-byte v5, v6, v20

    aput-byte v4, v6, v10

    aput-byte v4, v6, v18

    aput-byte v4, v6, v17

    aput-byte v4, v6, v16

    aput-byte v5, v6, v19

    const/16 v7, 0x9

    aput-byte v4, v6, v7

    const/16 v7, 0xa

    aput-byte v5, v6, v7

    const/16 v7, 0xb

    aput-byte v4, v6, v7

    const/16 v7, 0xc

    aput-byte v5, v6, v7

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v7, 0xe

    aput-byte v5, v6, v7

    const/16 v7, 0xf

    aput-byte v4, v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    .line 585
    invoke-static {v2, v6, v4, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [I

    aput v11, v4, v5

    const/16 v6, 0xd

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v5, v4, v3

    aput v5, v4, v20

    new-array v6, v6, [B

    aput-byte v5, v6, v5

    aput-byte v7, v6, v7

    aput-byte v5, v6, v3

    aput-byte v7, v6, v20

    aput-byte v5, v6, v10

    aput-byte v5, v6, v18

    aput-byte v5, v6, v17

    aput-byte v5, v6, v16

    aput-byte v7, v6, v19

    const/16 v3, 0x9

    aput-byte v7, v6, v3

    const/16 v3, 0xa

    aput-byte v5, v6, v3

    const/16 v3, 0xb

    aput-byte v7, v6, v3

    const/16 v3, 0xc

    aput-byte v5, v6, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v3}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 583
    throw v2

    .line 556
    :cond_b
    throw v0

    :cond_c
    :goto_a
    return v0

    :catchall_3
    move-exception v0

    .line 595
    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 597
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move v8, v5

    const/4 v9, 0x1

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v9, :cond_e

    :try_start_a
    new-array v2, v10, [I

    aput v5, v2, v5

    const/4 v4, 0x1

    aput v11, v2, v4

    aput v5, v2, v3

    aput v19, v2, v20

    new-array v6, v11, [B

    aput-byte v5, v6, v5

    aput-byte v4, v6, v4

    aput-byte v4, v6, v3

    aput-byte v5, v6, v20

    aput-byte v4, v6, v10

    aput-byte v4, v6, v18

    aput-byte v4, v6, v17

    aput-byte v4, v6, v16

    aput-byte v5, v6, v19

    const/16 v7, 0x9

    aput-byte v4, v6, v7

    const/16 v7, 0xa

    aput-byte v5, v6, v7

    const/16 v7, 0xb

    aput-byte v4, v6, v7

    const/16 v7, 0xc

    aput-byte v5, v6, v7

    const/16 v7, 0xd

    aput-byte v5, v6, v7

    const/16 v7, 0xe

    aput-byte v5, v6, v7

    const/16 v7, 0xf

    aput-byte v4, v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    .line 555
    invoke-static {v2, v6, v4, v7}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [I

    aput v11, v4, v5

    const/16 v6, 0xd

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v5, v4, v3

    aput v5, v4, v20

    new-array v6, v6, [B

    aput-byte v5, v6, v5

    aput-byte v7, v6, v7

    aput-byte v5, v6, v3

    aput-byte v7, v6, v20

    aput-byte v5, v6, v10

    aput-byte v5, v6, v18

    aput-byte v5, v6, v17

    aput-byte v5, v6, v16

    aput-byte v7, v6, v19

    const/16 v3, 0x9

    aput-byte v7, v6, v3

    const/16 v3, 0xa

    aput-byte v5, v6, v3

    const/16 v3, 0xb

    aput-byte v7, v6, v3

    const/16 v3, 0xc

    aput-byte v5, v6, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v3}, Lcom/google/common/util/concurrent/Monitor;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    .line 0
    :cond_d
    throw v0

    .line 602
    :cond_e
    :goto_c
    throw v0

    .line 548
    :cond_f
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0
.end method

.method public valueOf(Ljava/lang/Thread;)Z
    .locals 3

    .line 1033
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    div-int v0, v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p1

    .line 0
    :goto_1
    :try_start_4
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x0

    .line 1033
    :try_start_6
    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    .line 0
    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 1033
    throw p1
.end method

.method public values()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 405
    :try_start_0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 0
    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 405
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 436
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    const/16 v1, 0x3e

    if-ne v0, p0, :cond_1

    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, p0, :cond_6

    .line 439
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    :try_start_3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 446
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->LogLevel(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_4
    sget p1, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 436
    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 451
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter()V

    .line 453
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 437
    :cond_6
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    .line 436
    throw p1

    :catch_1
    move-exception p1

    .line 453
    throw p1
.end method

.method public values(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 900
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const/4 p2, 0x1

    aput-object p4, v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p4, v2

    const v2, 0x4f3779d

    const v3, -0x4f3779d

    invoke-static {v1, v2, v3, p4}, Lcom/google/common/util/concurrent/Monitor;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 901
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_1

    .line 910
    :try_start_0
    sget p4, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 v3, p4, 0x80

    :try_start_1
    sput v3, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p4, v0

    const/16 v3, 0x37

    if-nez p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    const/16 p4, 0x36

    :goto_0
    if-eq p4, v3, :cond_1

    move p4, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 901
    throw p1

    :cond_1
    move p4, p3

    :goto_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/Monitor;->Logger:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    and-int/2addr p4, v3

    if-eqz p4, :cond_5

    .line 904
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->LogLevel()Z

    move-result p4

    if-eqz p4, :cond_2

    return p2

    .line 907
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, p2

    :goto_2
    if-nez p3, :cond_4

    .line 901
    :try_start_2
    sget p3, Lcom/google/common/util/concurrent/Monitor;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/common/util/concurrent/Monitor;->Scroller$Companion:I

    rem-int/2addr p3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 910
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/google/common/util/concurrent/Monitor;->values(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    .line 904
    throw p1

    .line 908
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 902
    :cond_5
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method
