.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final LogLevel:Lcom/google/android/gms/common/zzl;

.field static final Logger:Lcom/google/android/gms/common/zzl;

.field private static Scroller:I

.field private static final Scroller$Companion:Ljava/lang/Object;

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static volatile getValue:Lcom/google/android/gms/common/internal/zzaf;

.field static final valueOf:Lcom/google/android/gms/common/zzl;

.field static final values:Lcom/google/android/gms/common/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/zzn;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lcom/google/android/gms/common/zzn;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/zzn;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/zzn;->$11:I

    sput v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/android/gms/common/zzn;->Logger()V

    .line 2
    new-instance v1, Lcom/google/android/gms/common/zzf;

    const-string v2, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v2}, Lcom/google/android/gms/common/zzj;->LogLevel(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->LogLevel:Lcom/google/android/gms/common/zzl;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/zzg;

    const-string v2, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v2}, Lcom/google/android/gms/common/zzj;->LogLevel(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->Logger:Lcom/google/android/gms/common/zzl;

    .line 4
    new-instance v1, Lcom/google/android/gms/common/zzh;

    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzj;->LogLevel(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->values:Lcom/google/android/gms/common/zzl;

    .line 5
    new-instance v1, Lcom/google/android/gms/common/zzi;

    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v2}, Lcom/google/android/gms/common/zzj;->LogLevel(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->valueOf:Lcom/google/android/gms/common/zzl;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/zzn;->Scroller$Companion:Ljava/lang/Object;

    .line 0
    sget v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    nop

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data
.end method

.method static LogLevel(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 8

    sget v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x7d11f35

    const v5, -0x7d11f35

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v6, v5, v4, p0}, Lcom/google/android/gms/common/zzn;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_1
    div-int/2addr v7, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 1
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v6, v5, v4, p0}, Lcom/google/android/gms/common/zzn;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/zzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :goto_1
    :try_start_3
    sget p1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x26

    :goto_2
    if-eqz v3, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 4
    throw p0

    .line 0
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method static LogLevel(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x28f550d2

    const v2, 0x28f550d3

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/common/zzn;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static Logger(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;
    .locals 8

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/zzn;->getValue()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/zzo;

    sget-object v2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    const/4 v5, 0x0

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p0, 0x16

    if-eqz p4, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eq p1, p0, :cond_1

    .line 16
    :try_start_4
    sget-object p0, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzaf;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    .line 8
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzaf;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->LogLevel()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const/16 p1, 0x62

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->valueOf()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/zzx;->valueOf(I)Lcom/google/android/gms/common/zzx;

    move-result-object p0

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->Logger()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->values()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    .line 14
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 7
    sget p1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "error checking package certificate"

    .line 15
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->valueOf()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->values()I

    move-result p0

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/zzx;->values(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10
    sget p1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 9
    :goto_4
    :try_start_7
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :goto_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p0

    :catch_2
    move-exception p0

    .line 8
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/common/zzn;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eb57

    .line 65352
    sput v0, Lcom/google/android/gms/common/zzn;->Scroller:I

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    sget v5, Lcom/google/android/gms/common/zzn;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/zzn;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x1

    if-ge v5, v0, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x44ca5b58

    if-eq v5, v7, :cond_7

    if-lez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_2

    .line 136
    sget v5, Lcom/google/android/gms/common/zzn;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/android/gms/common/zzn;->$10:I

    rem-int/2addr v5, v6

    .line 126
    :try_start_0
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v12, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v12, v2, Lo/onNavigationEvent;->values:I

    sub-int v12, v0, v12

    invoke-static {v1, v5, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :goto_3
    if-eqz p1, :cond_6

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_5

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v12, v0, v12

    sub-int/2addr v12, v7

    aget-char v12, v3, v12

    aput-char v12, v1, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 140
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x1cdc

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, 0x19

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/gms/common/zzn;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    invoke-virtual {v12, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    sget v5, Lcom/google/android/gms/common/zzn;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/zzn;->$11:I

    rem-int/2addr v5, v6

    const-wide/16 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v3, v1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 140
    :cond_7
    sget v5, Lcom/google/android/gms/common/zzn;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/zzn;->$10:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->getValue:I

    add-int v8, p2, v8

    int-to-char v8, v8

    aput-char v8, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v8, v3, v5

    sget v9, Lcom/google/android/gms/common/zzn;->Scroller:I

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x3ec97c4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, ""

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    add-int/lit8 v15, v17, 0x3

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v10}, Lcom/google/android/gms/common/zzn;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v8, v3, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x185

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/common/zzn;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/common/zzn;->$$a:[B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x187

    mul-int/lit16 v1, p2, -0xc3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v2, p3

    mul-int/lit16 v2, v2, -0xc4

    add-int/2addr v0, v2

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x188

    add-int/2addr v0, p2

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xc4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/zzn;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/zzn;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic getValue(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x7d11f35

    const v8, 0x7d11f35

    invoke-static {v5, v7, v8, v6}, Lcom/google/android/gms/common/zzn;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/zzx;

    iget-boolean v5, v5, Lcom/google/android/gms/common/zzx;->valueOf:Z

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    sget v5, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/2addr v5, v2

    .line 1
    sget v5, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/2addr v5, v2

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/16 v6, 0x36

    if-eq v3, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x1d

    :goto_2
    if-eq v5, v6, :cond_3

    const-string v5, "debug cert rejected"

    goto :goto_3

    :cond_3
    const-string v5, "not allowed"

    :goto_3
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    .line 2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    rsub-int/lit8 v7, p1, 0x8

    const/4 v8, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int v9, p1, 0xbd

    const/4 p1, 0x0

    invoke-static {v4, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float p1, v5, p1

    add-int/lit8 v10, p1, 0x6

    const/4 p1, 0x7

    new-array v11, p1, [C

    fill-array-data v11, :array_0

    new-array p1, v3, [Ljava/lang/Object;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/common/zzn;->a(IZII[C[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->Logger(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/zzj;->values()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->getValue([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v0

    const-string p0, "12451000.false"

    aput-object p0, v6, v1

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 5
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        -0x7s
        -0xas
        -0xfs
        0x5s
        0xcs
        0x17s
        -0x6s
    .end array-data
.end method

.method private static getValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/zzn;->Scroller$Companion:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->Logger:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->valueOf(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->LogLevel(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->Logger(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static valueOf(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 1

    .line 1
    sget p2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/zzn;->Logger(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v0, p3, v0}, Lcom/google/android/gms/common/zzn;->Logger(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static valueOf()Z
    .locals 5

    .line 5
    sget v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/zzn;->getValue()V

    sget-object v2, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaf;->zzg()Z

    move-result v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 5
    throw v0

    .line 1
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/zzn;->getValue()V

    sget-object v2, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaf;->zzg()Z

    move-result v1
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    return v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    :try_start_5
    const-string v3, "GoogleCertificates"

    const-string v4, "Failed to get Google certificates from remote"

    .line 4
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v1
.end method

.method private static values(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7d11f35

    const p2, 0x7d11f35

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/common/zzn;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/zzx;

    return-object p0
.end method

.method static values(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 1

    sget p2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p3, p3, p2}, Lcom/google/android/gms/common/zzn;->Logger(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    move p2, p3

    :cond_0
    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, p0, v4

    check-cast v4, Lcom/google/android/gms/common/zzj;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->getValue()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v7, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/common/zzs;

    invoke-direct {v7, v3, v4, v6, p0}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    :try_start_1
    sget-object p0, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    sget-object v8, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    .line 6
    invoke-interface {p0, v7, v8}, Lcom/google/android/gms/common/internal/zzaf;->zzh(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x26

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    :goto_0
    if-eq p0, v0, :cond_1

    .line 3
    new-instance p0, Lcom/google/android/gms/common/zzv;

    new-instance v0, Lcom/google/android/gms/common/zze;

    invoke-direct {v0, v6, v3, v4}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/zzv;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V

    return-object p0

    :cond_1
    sget p0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/2addr p0, v5

    invoke-static {}, Lcom/google/android/gms/common/zzx;->values()Lcom/google/android/gms/common/zzx;

    move-result-object p0

    sget v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v5

    const/16 v1, 0x2e

    if-nez v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const/16 v0, 0x9

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "module call"

    invoke-static {v0, p0}, Lcom/google/android/gms/common/zzx;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "module init: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/common/zzx;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object p0

    return-object p0
.end method

.method static values()Z
    .locals 4

    .line 6
    sget v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/zzn;->getValue()V

    sget-object v1, Lcom/google/android/gms/common/zzn;->getValue:Lcom/google/android/gms/common/internal/zzaf;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzaf;->zzi()Z

    move-result v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    sget v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_1
    return v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_4
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget v0, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/zzn;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v0, 0x30

    .line 6
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v2

    :catchall_2
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return v2

    .line 5
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v1

    :catch_2
    move-exception v0

    .line 5
    throw v0
.end method
