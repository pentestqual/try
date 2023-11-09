.class public abstract Lcom/google/android/gms/internal/vision/zzbi;
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
.field private static LogLevel:Lcom/google/android/gms/internal/vision/zzbs; = null

.field private static volatile Logger:Lcom/google/android/gms/internal/vision/zzbr; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final getValue:Ljava/lang/Object;

.field private static volatile valueOf:Z = false

.field private static final values:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ICustomTabsCallback:Z

.field private final Scroller:Lcom/google/android/gms/internal/vision/zzbo;

.field private final Scroller$Companion:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->getValue:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->values:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbs;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzbk;->values:Lcom/google/android/gms/internal/vision/zzbv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;-><init>(Lcom/google/android/gms/internal/vision/zzbv;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel:Lcom/google/android/gms/internal/vision/zzbs;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbo;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter:I

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->LogLevel:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller$Companion:Ljava/lang/Object;

    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzbi;->ICustomTabsCallback:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbn;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 0

    const/4 p4, 0x1

    .line 122
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbi;->Logger(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbr;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->Logger:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->Scroller:Lcom/google/android/gms/internal/vision/zzcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->Scroller:Lcom/google/android/gms/internal/vision/zzcw;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/zzcw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbd;->Logger(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->Logger:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->values:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static LogLevel(Landroid/content/Context;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->Logger:Lcom/google/android/gms/internal/vision/zzbr;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->getValue:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->Logger:Lcom/google/android/gms/internal/vision/zzbr;

    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbi;->Logger(Landroid/content/Context;)V

    .line 23
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static Logger(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzbo;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbp<",
            "TT;>;Z)",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "TT;>;"
        }
    .end annotation

    .line 119
    new-instance p4, Lcom/google/android/gms/internal/vision/zzbm;

    const/4 v4, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzbm;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbp;)V

    return-object p4
.end method

.method public static Logger(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->getValue:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->Logger:Lcom/google/android/gms/internal/vision/zzbr;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzau;->Logger()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbq;->LogLevel()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbd;->values()V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/vision/zzbl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/vision/zzbl;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzdi;->values(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/vision/zzav;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/vision/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzdf;)V

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/vision/zzbi;->Logger:Lcom/google/android/gms/internal/vision/zzbr;

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic valueOf(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbh;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbh;->Logger(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0
.end method

.method static valueOf()V
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final values(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbr;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbd;->Logger(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/vision/zzaq;->values:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_5

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    .line 89
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzbg;->valueOf(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzbo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbj;->getValue(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/vision/zzau;->values(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzau;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    .line 99
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzau;->values(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzau;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->values()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzbo;->LogLevel:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzbq;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbq;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbi;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x3

    const-string v1, "PhenotypeFlag"

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbi;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Bypass reading Phenotype values for flag: "

    if-eqz v2, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0
.end method

.method static final synthetic values()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method abstract LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->getValue:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->ICustomTabsCallback:Z

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel:Lcom/google/android/gms/internal/vision/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;->values(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->LogLevel(ZLjava/lang/Object;)V

    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter:I

    if-ge v1, v0, :cond_9

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter:I

    if-ge v1, v0, :cond_8

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->Logger:Lcom/google/android/gms/internal/vision/zzbr;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Must call PhenotypeFlag.init() first"

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzde;->LogLevel(ZLjava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_3

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->values(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->values(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller$Companion:Ljava/lang/Object;

    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzbr;->LogLevel()Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzdf;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzcy;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcy;->getValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcy;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->valueOf:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzbo;->LogLevel:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v4, v4, Lcom/google/android/gms/internal/vision/zzbo;->getValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzbe;->valueOf(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->Scroller$Companion:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->a:Ljava/lang/Object;

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->SummaryContentAdapter:I

    .line 76
    :cond_8
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->a:Ljava/lang/Object;

    return-object v0
.end method
