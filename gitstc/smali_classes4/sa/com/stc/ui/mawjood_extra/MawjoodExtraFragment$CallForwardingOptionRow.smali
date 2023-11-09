.class public final Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment$CallForwardingOptionRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallForwardingOptionRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment$CallForwardingOptionRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
        "values",
        "Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;",
        "LogLevel",
        "",
        "Logger",
        "J",
        "getHash",
        "()J",
        "getValue",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;I)V"
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
.field private final Logger:J

.field private final values:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;I)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v9, v0

    .line 166
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;->LogLevel()Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Switch;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Switch;-><init>(I)V

    move-object v8, v0

    check-cast v8, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v1, p0

    .line 164
    invoke-direct/range {v1 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment$CallForwardingOptionRow;->values:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    int-to-long p1, p2

    .line 169
    iput-wide p1, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment$CallForwardingOptionRow;->Logger:J

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment$CallForwardingOptionRow;->values:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    return-object v0
.end method

.method public getHash()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    .line 169
    iget-wide v0, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraFragment$CallForwardingOptionRow;->Logger:J

    return-wide v0
.end method
