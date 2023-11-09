.class public final Lsa/com/stc/ui/data_sharing/row/DataUsageRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/row/DataUsageRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "values",
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "Logger",
        "()Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "valueOf",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/data_usage/DataUsage;)V"
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
.field private final values:Lsa/com/stc/data/entities/data_usage/DataUsage;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/data_usage/DataUsage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;->values:Lsa/com/stc/data/entities/data_usage/DataUsage;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/data/entities/data_usage/DataUsage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;->values:Lsa/com/stc/data/entities/data_usage/DataUsage;

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 6
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 6
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method
