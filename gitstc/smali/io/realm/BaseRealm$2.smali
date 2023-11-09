.class Lio/realm/BaseRealm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/realm/Realm$Transaction;

.field final synthetic values:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/realm/BaseRealm$2;->values:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/BaseRealm$2;->LogLevel:Lio/realm/Realm$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x63baf6a6

    const v2, 0x63baf6a7

    invoke-static {v0, v1, v2, p1}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    .line 125
    iget-object v0, p0, Lio/realm/BaseRealm$2;->LogLevel:Lio/realm/Realm$Transaction;

    invoke-interface {v0, p1}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    return-void
.end method
