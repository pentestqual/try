.class public final Lcom/google/android/gms/measurement/internal/zzim;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source ""


# instance fields
.field private final LogLevel:Ljava/util/Map;

.field private volatile Logger:Lcom/google/android/gms/measurement/internal/zzie;

.field private final Scroller:Ljava/lang/Object;

.field private Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzie;

.field private volatile SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzie;

.field protected getValue:Lcom/google/android/gms/measurement/internal/zzie;

.field private valueOf:Landroid/app/Activity;

.field private volatile values:Lcom/google/android/gms/measurement/internal/zzie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    return-void
.end method

.method private final Logger(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzie;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzie;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzim;->values(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x27b4985e

    const v6, -0x27b4985b

    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzie;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzie;

    return-object p1

    :cond_1
    return-object v0
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzie;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzie;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V
    .locals 8

    const-string v0, "screen_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzim;->values(Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V

    return-void
.end method

.method private final valueOf(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzie;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 2
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzim;->values(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzie;->getValue:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzie;->Scroller$Companion:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzim;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzih;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZ)V

    .line 7
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method

.method private final values(Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    .line 2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    .line 5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    .line 6
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    .line 7
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    .line 8
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    const-string v2, "_pi"

    .line 9
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzka;->LogLevel:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzka;->LogLevel:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    .line 15
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->getValue:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    :goto_3
    move-object v10, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 19
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->getValue:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_b

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzie;->Scroller$Companion:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    :goto_4
    move-wide/from16 v12, p5

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v9

    const-string v11, "_vs"

    .line 21
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzhx;->values(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    .line 22
    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzim;->values(Lcom/google/android/gms/measurement/internal/zzie;ZJ)V

    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->getValue:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzie;

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf(Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void
.end method

.method private final values(Lcom/google/android/gms/measurement/internal/zzie;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->a()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->LogLevel(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzie;->Logger:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    .line 5
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzka;->Logger(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzie;->Logger:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic values(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 65352
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->values(Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic values(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;ZJ)V
    .locals 0

    const/4 p2, 0x0

    .line 65351
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzim;->values(Lcom/google/android/gms/measurement/internal/zzie;ZJ)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->valueOf:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->valueOf:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Logger()Lcom/google/android/gms/measurement/internal/zzie;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    return-object v0
.end method

.method public final Logger(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "name"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer_name"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzie;

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzim;->values(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    .line 14
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzif;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzif;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    .line 20
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x27b4985e

    const v5, -0x27b4985b

    invoke-static {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v1, p2, p3, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzim;->valueOf(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzie;Z)V

    return-void
.end method

.method public final getValue(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzim;J)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->Logger(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;J)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final valueOf(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->valueOf:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->valueOf:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->Logger(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzim;->valueOf(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzie;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->a()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final valueOf(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->Scroller:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "screen_name"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x64

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    if-le v3, v2, :cond_2

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Invalid screen name length for screen view. Length"

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    monitor-exit v1

    return-void

    :cond_2
    const-string v3, "screen_class"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    if-le v4, v2, :cond_4

    :cond_3
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Invalid screen class length for screen view. Length"

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    monitor-exit v1

    return-void

    :cond_4
    if-nez v3, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->valueOf:Landroid/app/Activity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Activity"

    .line 9
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzim;->values(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    const-string v2, "Activity"

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_6
    move-object v11, v3

    :goto_1
    :try_start_1
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iget-boolean v3, v8, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iput-boolean v4, v8, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter:Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    .line 10
    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/zzif;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    .line 11
    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzif;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    .line 25
    monitor-exit v1

    return-void

    .line 12
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    if-nez v10, :cond_8

    const-string v2, "null"

    goto :goto_2

    :cond_8
    move-object v2, v10

    :goto_2
    if-nez v11, :cond_9

    const-string v3, "null"

    goto :goto_3

    :cond_9
    move-object v3, v11

    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 15
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    if-nez v1, :cond_a

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    goto :goto_4

    .line 21
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    :goto_4
    move-object v5, v1

    .line 15
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    .line 17
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x27b4985e

    const v4, -0x27b4985b

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v6

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v6, v8, Lcom/google/android/gms/measurement/internal/zzim;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzim;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object v6, v8, Lcom/google/android/gms/measurement/internal/zzim;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzig;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v6

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V

    .line 21
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final values(Z)Lcom/google/android/gms/measurement/internal/zzie;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzie;

    return-object p1
.end method

.method final values(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final values(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->LogLevel:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzie;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
