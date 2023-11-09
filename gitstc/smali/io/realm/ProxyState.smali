.class public final Lio/realm/ProxyState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/PendingRow$FrontEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ProxyState$QueryCallback;,
        Lio/realm/ProxyState$RealmChangeListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/PendingRow$FrontEnd;"
    }
.end annotation


# static fields
.field private static Logger:Lio/realm/ProxyState$QueryCallback;


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Lio/realm/BaseRealm;

.field private Scroller$Companion:Lio/realm/internal/Row;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lio/realm/internal/OsObject;

.field private getValue:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private valueOf:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lio/realm/ProxyState$QueryCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/ProxyState$QueryCallback;-><init>(Lio/realm/ProxyState$1;)V

    sput-object v0, Lio/realm/ProxyState;->Logger:Lio/realm/ProxyState$QueryCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 85
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 85
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    .line 92
    iput-object p1, p0, Lio/realm/ProxyState;->getValue:Lio/realm/RealmModel;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    .line 173
    iget-object v0, p0, Lio/realm/ProxyState;->Scroller:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/ProxyState;->Scroller:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$SummaryContentViewHolder:Lio/realm/internal/OsObject;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/ProxyState;->Scroller:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$SummaryContentViewHolder:Lio/realm/internal/OsObject;

    .line 179
    iget-object v1, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->values(Lio/realm/internal/ObserverPairList;)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    :cond_1
    :goto_0
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    sget-object v1, Lio/realm/ProxyState;->Logger:Lio/realm/ProxyState$QueryCallback;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->getValue(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lio/realm/BaseRealm;
    .locals 1

    .line 96
    iget-object v0, p0, Lio/realm/ProxyState;->Scroller:Lio/realm/BaseRealm;

    return-object v0
.end method

.method public LogLevel(Lio/realm/RealmObjectChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    instance-of v1, v0, Lio/realm/internal/PendingRow;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    new-instance v1, Lio/realm/internal/OsObject$ObjectObserverPair;

    iget-object v2, p0, Lio/realm/ProxyState;->getValue:Lio/realm/RealmModel;

    invoke-direct {v1, v2, p1}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->getValue(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lio/realm/ProxyState;->ICustomTabsCallback()V

    .line 140
    iget-object v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$SummaryContentViewHolder:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lio/realm/ProxyState;->getValue:Lio/realm/RealmModel;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->getValue(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lio/realm/ProxyState;->values:Z

    return-void
.end method

.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/realm/ProxyState;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public Scroller()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public Scroller$Companion()V
    .locals 2

    .line 155
    iget-object v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$SummaryContentViewHolder:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lio/realm/ProxyState;->getValue:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->valueOf(Lio/realm/RealmModel;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->valueOf()V

    :goto_0
    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lio/realm/ProxyState;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 190
    iget-object v0, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    instance-of v1, v0, Lio/realm/internal/PendingRow;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lio/realm/internal/PendingRow;

    invoke-virtual {v0}, Lio/realm/internal/PendingRow;->getValue()V

    :cond_0
    return-void
.end method

.method public getValue()Lio/realm/internal/Row;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    return-object v0
.end method

.method public getValue(Lio/realm/RealmObjectChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/realm/ProxyState;->SummaryContentAdapter$SummaryContentViewHolder:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lio/realm/ProxyState;->getValue:Lio/realm/RealmModel;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->LogLevel(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->valueOf:Lio/realm/internal/ObserverPairList;

    iget-object v1, p0, Lio/realm/ProxyState;->getValue:Lio/realm/RealmModel;

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/ObserverPairList;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onQueryFinished(Lio/realm/internal/Row;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    .line 199
    invoke-direct {p0}, Lio/realm/ProxyState;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 200
    invoke-interface {p1}, Lio/realm/internal/Row;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0}, Lio/realm/ProxyState;->ICustomTabsCallback()V

    :cond_0
    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    instance-of v0, v0, Lio/realm/internal/PendingRow;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public values(Lio/realm/BaseRealm;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lio/realm/ProxyState;->Scroller:Lio/realm/BaseRealm;

    return-void
.end method

.method public values(Lio/realm/RealmModel;)V
    .locals 1

    .line 212
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Lio/realm/internal/Row;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lio/realm/ProxyState;->Scroller$Companion:Lio/realm/internal/Row;

    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lio/realm/ProxyState;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public values()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lio/realm/ProxyState;->values:Z

    return v0
.end method
