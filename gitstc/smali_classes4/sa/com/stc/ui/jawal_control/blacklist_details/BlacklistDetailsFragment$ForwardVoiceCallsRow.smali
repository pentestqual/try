.class public final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardVoiceCallsRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "",
        "valueOf",
        "J",
        "getHash",
        "()J",
        "LogLevel",
        "",
        "getValue",
        "Ljava/lang/String;",
        "Scroller",
        "()Ljava/lang/String;",
        "values",
        "getId",
        "Logger",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private final getValue:Ljava/lang/String;

.field private final valueOf:J

.field private final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p4

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    sget-object v0, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v2, 0x7f0802b2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v0

    .line 1339
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v13, v0}, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/Icon;)V

    move-object v7, v2

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v0, p0

    .line 1337
    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1336
    iput-object v13, v12, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;->getValue:Ljava/lang/String;

    const-wide/16 v0, 0x10

    .line 1345
    iput-wide v0, v12, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;->values:J

    if-nez p2, :cond_0

    .line 1346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v12, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;->valueOf:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1332
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 1336
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    .line 1346
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;->valueOf:J

    return-wide v0
.end method

.method public getId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 1345
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;->values:J

    return-wide v0
.end method
