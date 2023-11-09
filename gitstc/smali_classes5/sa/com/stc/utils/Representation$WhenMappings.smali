.class public final synthetic Lsa/com/stc/utils/Representation$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/Representation;
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
    invoke-static {}, Lsa/com/stc/utils/Representation;->values()[Lsa/com/stc/utils/Representation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/utils/Representation;->Points:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Months:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Minutes:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->DaysLeft:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->DaysLeftUsages:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->HoursLeft:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Messages:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Mins:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->SMSs:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Persons:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->SIMs:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Devices:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Times:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Calls:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/Representation;->Riyals:Lsa/com/stc/utils/Representation;

    invoke-virtual {v1}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/utils/Representation$WhenMappings;->Logger:[I

    return-void
.end method
