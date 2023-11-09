.class public final Lsa/com/stc/ui/data_sharing/row/SharablePackageTextIconRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/row/SharablePackageTextIconRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;",
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "Logger",
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "valueOf",
        "()Lsa/com/stc/data/entities/data_usage/DataUsage;",
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
.field private final Logger:Lsa/com/stc/data/entities/data_usage/DataUsage;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/data_usage/DataUsage;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const v4, 0x7f080305

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/row/SharablePackageTextIconRow;->Logger:Lsa/com/stc/data/entities/data_usage/DataUsage;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/data/entities/data_usage/DataUsage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/row/SharablePackageTextIconRow;->Logger:Lsa/com/stc/data/entities/data_usage/DataUsage;

    return-object v0
.end method
