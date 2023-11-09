.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ICustomTabsCallback$Stub:C

.field private static asBinder:C

.field private static asInterface:C

.field private static onTransact:C


# instance fields
.field private ICustomTabsCallback:Z

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private LogLevel:Lcom/google/android/gms/common/ConnectionResult;

.field private final Logger:Lcom/google/android/gms/common/api/internal/zabi;

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Lcom/google/android/gms/signin/zae;

.field private extraCallback:Z

.field private extraCallbackWithResult:Z

.field private final getValue:Ljava/util/concurrent/locks/Lock;

.field private final onMessageChannelReady:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Z

.field private final onPostMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final valueOf:Landroid/content/Context;

.field private final values:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaaw;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lcom/google/android/gms/common/api/internal/zaaw;->$$b:I

    const/16 v0, 0x69f9

    .line 65337
    sput-char v0, Lcom/google/android/gms/common/api/internal/zaaw;->asInterface:C

    const v0, 0xdfbd

    sput-char v0, Lcom/google/android/gms/common/api/internal/zaaw;->asBinder:C

    const v0, 0xf2b7

    sput-char v0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub:C

    const/16 v0, 0x1982

    sput-char v0, Lcom/google/android/gms/common/api/internal/zaaw;->onTransact:C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabi;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onPostMessage:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->values:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onMessageChannelReady:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->getValue:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic ICustomTabsCallback(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 0

    .line 65342
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    return p0
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method

.method private final LogLevel()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->Scroller:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->LogLevel()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->Logger()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->valueOf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->valueOf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->getValue()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->values()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->extraCallbackWithResult:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->Logger()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onNavigationEvent:Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->Logger()V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->LogLevel()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->Logger()V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    return-object p0
.end method

.method private final Logger()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->values:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->values:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaap;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic Scroller(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->LogLevel()V

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->Scroller()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getValue()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zab;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zab;->values:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/signin/zae;

    return-object p0
.end method

.method static bridge synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->getValue:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->Logger()V

    return-void
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf()Z

    move-result p0

    return p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v9, 0x10

    const/4 v11, 0x3

    if-ge v8, v9, :cond_4

    .line 109
    aget-char v9, v5, v7

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v13, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v13, v14

    sget-char v15, Lcom/google/android/gms/common/api/internal/zaaw;->asInterface:C

    move/from16 v16, v8

    int-to-long v7, v15

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v13, v7

    xor-int v7, v12, v13

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lcom/google/android/gms/common/api/internal/zaaw;->onTransact:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ""

    const v12, 0xde58

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x309

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    rsub-int/lit8 v12, v19, 0x2

    invoke-static {v7, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v15, v12

    int-to-byte v10, v15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v11}, Lcom/google/android/gms/common/api/internal/zaaw;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v14

    sget-char v12, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/google/android/gms/common/api/internal/zaaw;->asBinder:C

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xde58

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x309

    const/16 v10, 0x30

    invoke-static {v9, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/common/api/internal/zaaw;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/common/api/internal/zaaw;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaaw;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object p0
.end method

.method private final getValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->getValue()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->extraCallbackWithResult:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onNavigationEvent:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/common/api/internal/zabz;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method private final getValue(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zaa()V

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->disconnect()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method private final getValue(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final getValue(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->extraCallback:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->Logger()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->values:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object p0
.end method

.method private static final valueOf(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final valueOf()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->LogLevel:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller$Companion:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/zabi;->Scroller$Companion:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2
    return v1
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf:Landroid/content/Context;

    return-object p0
.end method

.method private final values()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final values(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->values()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->Logger()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/common/api/internal/zabz;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final values(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->LogLevel()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->LogLevel()I

    move-result v0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->Logger()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->values:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->Logger(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->LogLevel:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller$Companion:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->LogLevel:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller$Companion:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getValue()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/android/gms/common/api/internal/zaaw;I)Z
    .locals 0

    const/4 p1, 0x0

    .line 65341
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->LogLevel:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zad()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaw;->LogLevel:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->Scroller:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/zaaw;->extraCallback:Z

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->extraCallbackWithResult:Z

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onPostMessage:Ljava/util/Map;

    .line 3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api;

    iget-object v8, v1, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v8, v8, Lcom/google/android/gms/common/api/internal/zabi;->values:Ljava/util/Map;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->getValue()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->LogLevel()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->LogLevel()I

    move-result v9

    if-ne v9, v3, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    or-int/2addr v6, v9

    iget-object v9, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onPostMessage:Ljava/util/Map;

    .line 6
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    if-eqz v9, :cond_1

    iget-object v10, v1, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Set;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->getValue()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->extraCallback:Z

    :cond_2
    :goto_2
    new-instance v10, Lcom/google/android/gms/common/api/internal/zaal;

    invoke-direct {v10, v1, v7, v9}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    :cond_4
    iget-boolean v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onMessageChannelReady:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/zabe;

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/16 v6, 0x10

    new-array v8, v6, [C

    const v9, 0xaca2

    aput-char v9, v8, v0

    const/16 v9, 0x7c49

    aput-char v9, v8, v3

    const/16 v9, 0x70e1

    const/4 v10, 0x2

    aput-char v9, v8, v10

    const/16 v9, 0x67b1

    const/4 v11, 0x3

    aput-char v9, v8, v11

    const/16 v9, 0x6256

    const/4 v12, 0x4

    aput-char v9, v8, v12

    const/16 v9, 0x4118

    const/4 v13, 0x5

    aput-char v9, v8, v13

    const/16 v9, 0x52ac

    const/4 v14, 0x6

    aput-char v9, v8, v14

    const/16 v9, 0x1259

    const/4 v15, 0x7

    aput-char v9, v8, v15

    const v9, 0x8c59

    const/16 v16, 0x8

    aput-char v9, v8, v16

    const/16 v9, 0x7b67

    const/16 v17, 0x9

    aput-char v9, v8, v17

    const v9, 0xe352

    const/16 v18, 0xa

    aput-char v9, v8, v18

    const v9, 0xbfe6

    const/16 v19, 0xb

    aput-char v9, v8, v19

    const/16 v9, 0x6bee

    const/16 v20, 0xc

    aput-char v9, v8, v20

    const v9, 0x986c

    const/16 v21, 0xd

    aput-char v9, v8, v21

    const/16 v9, 0x78b0

    const/16 v22, 0xe

    aput-char v9, v8, v22

    const v9, 0xbe72

    const/16 v23, 0xf

    aput-char v9, v8, v23

    .line 12
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v24, 0x0

    cmpl-float v9, v9, v24

    add-int/2addr v9, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v6, [C

    const v8, 0xd99e

    aput-char v8, v6, v0

    const v8, 0xf78f

    aput-char v8, v6, v3

    const v8, 0xedfa

    aput-char v8, v6, v10

    const v8, 0x9fbc

    aput-char v8, v6, v11

    const/16 v8, 0x4d38

    aput-char v8, v6, v12

    const v8, 0xd42e

    aput-char v8, v6, v13

    const/16 v8, 0x14a2

    aput-char v8, v6, v14

    const v8, 0xdcf2

    aput-char v8, v6, v15

    const/16 v8, 0x44ae

    aput-char v8, v6, v16

    const v8, 0xe73a

    aput-char v8, v6, v17

    const v8, 0x9977

    aput-char v8, v6, v18

    const/16 v8, 0x3402

    aput-char v8, v6, v19

    const v8, 0xda16

    aput-char v8, v6, v20

    const v8, 0xe3d5

    aput-char v8, v6, v21

    const/16 v8, 0x570d

    aput-char v8, v6, v22

    const/16 v8, 0xed3

    aput-char v8, v6, v23

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/common/api/internal/zaaw;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v0

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->valueOf(Ljava/lang/Integer;)V

    new-instance v12, Lcom/google/android/gms/common/api/internal/zaat;

    invoke-direct {v12, v1, v2}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onMessageChannelReady:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf:Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->Scroller()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/common/api/internal/zaaw;->onRelationshipValidationResult:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v10

    move-object v11, v12

    .line 15
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->values(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/signin/zae;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 15
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->values:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter:I

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaao;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zae()V
    .locals 0

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue()V

    :cond_2
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue()V

    :cond_1
    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zaj()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->values()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->getValue(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->Logger:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->values(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method
