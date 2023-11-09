.class public abstract Lcom/google/android/gms/internal/clearcut/zzae;
.super Ljava/lang/Object;


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
.field private static final LogLevel:Ljava/lang/Object;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context; = null

.field private static getValue:Z = false

.field private static volatile valueOf:Ljava/lang/Boolean;

.field private static volatile values:Ljava/lang/Boolean;


# instance fields
.field final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

.field private volatile SummaryHeaderAdapter:Lcom/google/android/gms/internal/clearcut/zzab;

.field private volatile SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzao;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter:Lcom/google/android/gms/internal/clearcut/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzao;->valueOf(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzao;->Logger(Lcom/google/android/gms/internal/clearcut/zzao;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzao;->valueOf(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzao;->Logger(Lcom/google/android/gms/internal/clearcut/zzao;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzao;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Scroller$Companion:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzao;->getValue(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Scroller:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzai;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzae;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 0

    const/4 p2, 0x0

    .line 65344
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzae;->Logger(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzao;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzaj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzaj;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static Logger(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzak;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzak;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static Logger()Z
    .locals 3

    .line 65339
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->values:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->values:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->values:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static Logger(Ljava/lang/String;Z)Z
    .locals 1

    .line 65346
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzae;->Logger()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzah;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/clearcut/zzah;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static getValue(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzao;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/clearcut/zzan<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "TT;>;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzal;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzal;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)V

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 0

    const/4 p2, 0x0

    .line 65343
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzae;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object p0

    return-object p0
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzao;->Scroller$Companion(Lcom/google/android/gms/internal/clearcut/zzao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzae;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzag;-><init>(Lcom/google/android/gms/internal/clearcut/zzae;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getValue(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzam<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 65347
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzam;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzam;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method static final synthetic valueOf(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 65342
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzy;->Logger(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 65341
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->Logger(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzao;->Logger(Lcom/google/android/gms/internal/clearcut/zzao;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter:Lcom/google/android/gms/internal/clearcut/zzab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzao;->Logger(Lcom/google/android/gms/internal/clearcut/zzao;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzab;->getValue(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/clearcut/zzab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter:Lcom/google/android/gms/internal/clearcut/zzab;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/zzaf;-><init>(Lcom/google/android/gms/internal/clearcut/zzae;Lcom/google/android/gms/internal/clearcut/zzab;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzao;->valueOf(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf:Ljava/lang/Boolean;

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzao;->valueOf(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/SharedPreferences;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Logger:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Logger:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Bypass reading Phenotype values for flag: "

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v2
.end method

.method public static values(Landroid/content/Context;)V
    .locals 3

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->values:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/internal/clearcut/zzae;->getValue:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final synthetic LogLevel()Ljava/lang/String;
    .locals 3

    .line 65337
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Scroller$Companion:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzy;->Logger(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getValue(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final values()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65338
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzao;->values(Lcom/google/android/gms/internal/clearcut/zzao;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->valueOf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->Scroller:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
