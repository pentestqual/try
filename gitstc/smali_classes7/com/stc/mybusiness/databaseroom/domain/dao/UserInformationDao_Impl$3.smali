.class Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl$3;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE user_information SET firstName =?, lastName =? WHERE locale =? and mobileNumber=?"

    return-object v0
.end method
