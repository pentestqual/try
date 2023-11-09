.class public final Lsa/com/stc/ui/data_sharing/row/ConsumerTextIconRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/row/ConsumerTextIconRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;",
        "Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;",
        "valueOf",
        "Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;",
        "()Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V"
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
.field private final valueOf:Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;->values()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080318

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/row/ConsumerTextIconRow;->valueOf:Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/row/ConsumerTextIconRow;->valueOf:Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;

    return-object v0
.end method
