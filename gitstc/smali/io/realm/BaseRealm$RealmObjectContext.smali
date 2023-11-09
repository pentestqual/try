.class public final Lio/realm/BaseRealm$RealmObjectContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealmObjectContext"
.end annotation


# instance fields
.field private LogLevel:Lio/realm/BaseRealm;

.field private Logger:Lio/realm/internal/Row;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lio/realm/internal/ColumnInfo;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method LogLevel()Lio/realm/BaseRealm;
    .locals 1

    .line 822
    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->LogLevel:Lio/realm/BaseRealm;

    return-object v0
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

    .line 838
    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public Scroller()Lio/realm/internal/Row;
    .locals 1

    .line 826
    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->Logger:Lio/realm/internal/Row;

    return-object v0
.end method

.method public getValue(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 814
    iput-object p1, p0, Lio/realm/BaseRealm$RealmObjectContext;->LogLevel:Lio/realm/BaseRealm;

    .line 815
    iput-object p2, p0, Lio/realm/BaseRealm$RealmObjectContext;->Logger:Lio/realm/internal/Row;

    .line 816
    iput-object p3, p0, Lio/realm/BaseRealm$RealmObjectContext;->valueOf:Lio/realm/internal/ColumnInfo;

    .line 817
    iput-boolean p4, p0, Lio/realm/BaseRealm$RealmObjectContext;->values:Z

    .line 818
    iput-object p5, p0, Lio/realm/BaseRealm$RealmObjectContext;->getValue:Ljava/util/List;

    return-void
.end method

.method public getValue()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->values:Z

    return v0
.end method

.method public valueOf()V
    .locals 2

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->LogLevel:Lio/realm/BaseRealm;

    .line 843
    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->Logger:Lio/realm/internal/Row;

    .line 844
    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->valueOf:Lio/realm/internal/ColumnInfo;

    const/4 v1, 0x0

    .line 845
    iput-boolean v1, p0, Lio/realm/BaseRealm$RealmObjectContext;->values:Z

    .line 846
    iput-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->getValue:Ljava/util/List;

    return-void
.end method

.method public values()Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 830
    iget-object v0, p0, Lio/realm/BaseRealm$RealmObjectContext;->valueOf:Lio/realm/internal/ColumnInfo;

    return-object v0
.end method
