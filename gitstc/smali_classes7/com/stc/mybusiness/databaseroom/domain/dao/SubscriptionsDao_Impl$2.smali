.class Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl$2;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM Subscriptions"

    return-object v0
.end method
