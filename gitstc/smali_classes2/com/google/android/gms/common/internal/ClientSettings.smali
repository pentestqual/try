.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/Integer;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/signin/SignInOptions;

.field private final getValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final values:I


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 10
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/signin/SignInOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/signin/SignInOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->valueOf:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->getValue:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->LogLevel:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->values:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->Scroller:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lcom/google/android/gms/signin/SignInOptions;->LogLevel:Lcom/google/android/gms/signin/SignInOptions;

    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/signin/SignInOptions;

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/zab;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zab;->values:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->Logger:Ljava/util/Set;

    return-void
.end method

.method public static values(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->Logger()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->LogLevel:Ljava/util/Map;

    return-object v0
.end method

.method public LogLevel()Landroid/accounts/Account;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->valueOf:Landroid/accounts/Account;

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->valueOf:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Scroller()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->getValue:Ljava/util/Set;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->Scroller$Companion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lcom/google/android/gms/signin/SignInOptions;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/signin/SignInOptions;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Landroid/view/View;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->Logger:Ljava/util/Set;

    return-object v0
.end method

.method public valueOf()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->valueOf:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public valueOf(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zab;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zab;->values:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->getValue:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zab;->values:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->getValue:Ljava/util/Set;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/Integer;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->Scroller$Companion:Ljava/lang/Integer;

    return-void
.end method

.method public values()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->values:I

    return v0
.end method
