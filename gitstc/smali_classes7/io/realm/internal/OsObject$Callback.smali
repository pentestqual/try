.class Lio/realm/internal/OsObject$Callback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/OsObject$ObjectObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final getValue:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/realm/internal/OsObject$Callback;->getValue:[Ljava/lang/String;

    return-void
.end method

.method private Logger()Lio/realm/ObjectChangeSet;
    .locals 3

    .line 85
    iget-object v0, p0, Lio/realm/internal/OsObject$Callback;->getValue:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lio/realm/internal/OsObject$Callback;->getValue:[Ljava/lang/String;

    :goto_1
    new-instance v2, Lio/realm/internal/OsObject$OsObjectChangeSet;

    invoke-direct {v2, v1, v0}, Lio/realm/internal/OsObject$OsObjectChangeSet;-><init>([Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lio/realm/internal/OsObject$ObjectObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsObject$Callback;->valueOf(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 92
    check-cast p2, Lio/realm/RealmModel;

    invoke-direct {p0}, Lio/realm/internal/OsObject$Callback;->Logger()Lio/realm/ObjectChangeSet;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$ObjectObserverPair;->valueOf(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
