.class Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;
.super Lio/realm/internal/OsResults$ListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealmCollectionListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollectionImpl;I)V
    .locals 0

    .line 604
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->valueOf:Lio/realm/OrderedRealmCollectionImpl;

    .line 605
    iget-object p1, p1, Lio/realm/OrderedRealmCollectionImpl;->Logger:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults$ListIterator;-><init>(Lio/realm/internal/OsResults;I)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->valueOf:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->LogLevel:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->valueOf:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v1, v1, Lio/realm/OrderedRealmCollectionImpl;->getValue:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->valueOf:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v2, v2, Lio/realm/OrderedRealmCollectionImpl;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->valueOf(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
