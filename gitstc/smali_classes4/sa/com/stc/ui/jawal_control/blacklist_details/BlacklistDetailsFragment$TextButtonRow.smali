.class public final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextButtonRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "",
        "valueOf",
        "J",
        "getHash",
        "()J",
        "values",
        "getId",
        "LogLevel",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Z)V"
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
.field private final valueOf:J

.field private final values:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p4

    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextButton;

    const v2, 0x7f060095

    invoke-direct {v0, v13, v2}, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextButton;-><init>(Ljava/lang/String;I)V

    move-object v7, v0

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 1316
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    .line 1312
    iput-wide v0, v12, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;->values:J

    .line 1323
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;->valueOf:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1311
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getHash()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    .line 1323
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;->valueOf:J

    return-wide v0
.end method

.method public getId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 1312
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;->values:J

    return-wide v0
.end method
