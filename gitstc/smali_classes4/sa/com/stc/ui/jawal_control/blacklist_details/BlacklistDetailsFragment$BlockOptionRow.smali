.class public final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockOptionRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "",
        "LogLevel",
        "J",
        "getHash",
        "()J",
        "valueOf",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(JLjava/lang/String;ZI)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ZI)V
    .locals 14

    move/from16 v0, p5

    const-string v1, ""

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/row/component/Switch;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Switch;-><init>(I)V

    move-object v9, v1

    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    move-object v2, p0

    move-wide v10, p1

    invoke-direct/range {v2 .. v13}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-long v0, v0

    .line 1296
    iput-wide v0, v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;->LogLevel:J

    return-void
.end method


# virtual methods
.method public getHash()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    .line 1296
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;->LogLevel:J

    return-wide v0
.end method
