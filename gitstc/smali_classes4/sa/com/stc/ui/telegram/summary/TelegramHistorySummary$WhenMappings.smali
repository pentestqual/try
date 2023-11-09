.class public final synthetic Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/telegram/StatusName;->values()[Lsa/com/stc/data/entities/telegram/StatusName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->OPEN:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->WAITING:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->PASSING:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->PENDING:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->ANALYSIS:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->REJECTED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->EXTERNAL_RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->FAILED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->PRINTED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->REACHED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->FINISHED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->DELIVERED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$WhenMappings;->Logger:[I

    return-void
.end method
