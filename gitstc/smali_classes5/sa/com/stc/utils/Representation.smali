.class public final enum Lsa/com/stc/utils/Representation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/Representation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/utils/Representation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f"
    }
    d2 = {
        "Lsa/com/stc/utils/Representation;",
        "",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "",
        "",
        "getRepresentationValue",
        "(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Months",
        "Days",
        "Hours",
        "Minutes",
        "HoursLeft",
        "DaysLeft",
        "DaysLeftUsages",
        "Services",
        "Subscriptions",
        "AddOns",
        "Points",
        "Messages",
        "Calls",
        "Mins",
        "SMSs",
        "Offers",
        "Persons",
        "Devices",
        "SIMs",
        "Times",
        "Riyals"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa/com/stc/utils/Representation;

.field public static final enum AddOns:Lsa/com/stc/utils/Representation;

.field public static final enum Calls:Lsa/com/stc/utils/Representation;

.field public static final enum Days:Lsa/com/stc/utils/Representation;

.field public static final enum DaysLeft:Lsa/com/stc/utils/Representation;

.field public static final enum DaysLeftUsages:Lsa/com/stc/utils/Representation;

.field public static final enum Devices:Lsa/com/stc/utils/Representation;

.field public static final enum Hours:Lsa/com/stc/utils/Representation;

.field public static final enum HoursLeft:Lsa/com/stc/utils/Representation;

.field public static final enum Messages:Lsa/com/stc/utils/Representation;

.field public static final enum Mins:Lsa/com/stc/utils/Representation;

.field public static final enum Minutes:Lsa/com/stc/utils/Representation;

.field public static final enum Months:Lsa/com/stc/utils/Representation;

.field public static final enum Offers:Lsa/com/stc/utils/Representation;

.field public static final enum Persons:Lsa/com/stc/utils/Representation;

.field public static final enum Points:Lsa/com/stc/utils/Representation;

.field public static final enum Riyals:Lsa/com/stc/utils/Representation;

.field public static final enum SIMs:Lsa/com/stc/utils/Representation;

.field public static final enum SMSs:Lsa/com/stc/utils/Representation;

.field public static final enum Services:Lsa/com/stc/utils/Representation;

.field public static final enum Subscriptions:Lsa/com/stc/utils/Representation;

.field public static final enum Times:Lsa/com/stc/utils/Representation;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/utils/Representation;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lsa/com/stc/utils/Representation;

    .line 65354
    sget-object v1, Lsa/com/stc/utils/Representation;->Months:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Minutes:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->HoursLeft:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->DaysLeft:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->DaysLeftUsages:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Services:Lsa/com/stc/utils/Representation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Subscriptions:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->AddOns:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Points:Lsa/com/stc/utils/Representation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Messages:Lsa/com/stc/utils/Representation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Calls:Lsa/com/stc/utils/Representation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Mins:Lsa/com/stc/utils/Representation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->SMSs:Lsa/com/stc/utils/Representation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Offers:Lsa/com/stc/utils/Representation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Persons:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Devices:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->SIMs:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Times:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/Representation;->Riyals:Lsa/com/stc/utils/Representation;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Months"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Months:Lsa/com/stc/utils/Representation;

    .line 9
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Days"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    .line 10
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Hours"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    .line 11
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Minutes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Minutes:Lsa/com/stc/utils/Representation;

    .line 12
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "HoursLeft"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->HoursLeft:Lsa/com/stc/utils/Representation;

    .line 13
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "DaysLeft"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->DaysLeft:Lsa/com/stc/utils/Representation;

    .line 14
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "DaysLeftUsages"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->DaysLeftUsages:Lsa/com/stc/utils/Representation;

    .line 15
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Services"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Services:Lsa/com/stc/utils/Representation;

    .line 16
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Subscriptions"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Subscriptions:Lsa/com/stc/utils/Representation;

    .line 17
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "AddOns"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->AddOns:Lsa/com/stc/utils/Representation;

    .line 18
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Points"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Points:Lsa/com/stc/utils/Representation;

    .line 19
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Messages"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Messages:Lsa/com/stc/utils/Representation;

    .line 20
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Calls"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Calls:Lsa/com/stc/utils/Representation;

    .line 21
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Mins"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Mins:Lsa/com/stc/utils/Representation;

    .line 22
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "SMSs"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->SMSs:Lsa/com/stc/utils/Representation;

    .line 23
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Offers"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Offers:Lsa/com/stc/utils/Representation;

    .line 24
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Persons"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Persons:Lsa/com/stc/utils/Representation;

    .line 25
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Devices"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Devices:Lsa/com/stc/utils/Representation;

    .line 26
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "SIMs"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->SIMs:Lsa/com/stc/utils/Representation;

    .line 27
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Times"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Times:Lsa/com/stc/utils/Representation;

    .line 28
    new-instance v0, Lsa/com/stc/utils/Representation;

    const-string v1, "Riyals"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lsa/com/stc/utils/Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/utils/Representation;->Riyals:Lsa/com/stc/utils/Representation;

    invoke-static {}, Lsa/com/stc/utils/Representation;->$values()[Lsa/com/stc/utils/Representation;

    move-result-object v0

    sput-object v0, Lsa/com/stc/utils/Representation;->$VALUES:[Lsa/com/stc/utils/Representation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/utils/Representation;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/utils/Representation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/Representation;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/utils/Representation;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/utils/Representation;->$VALUES:[Lsa/com/stc/utils/Representation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/utils/Representation;

    return-object v0
.end method


# virtual methods
.method public final getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lsa/com/stc/utils/Representation$WhenMappings;->Logger:[I

    invoke-virtual {p2}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const v1, 0x7f141874

    const v2, 0x7f14182d

    const v3, 0x7f141873

    const v4, 0x7f14184d

    const v5, 0x7f141865

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    packed-switch p2, :pswitch_data_0

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141851

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f141878

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141857

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141856

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141879

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_1
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f14184c    # 1.968519E38f

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f141871

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141828

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141827

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141872

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_2
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f14184b

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14186f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141859

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141858

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141870

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_3
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141842

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14185d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f14182f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f14182e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f14185e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_4
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141849

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14186b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141824

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141823

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f14186c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_5
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141850

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14187a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141853

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141852

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f14187b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_6
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f14184a

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14186d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141826

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141825

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f14186e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_7
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141845

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141839

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141838

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141864

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_8
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141844

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f141861

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141837

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141836

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141862

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_9
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f14184e

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f141875

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141834

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141832

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141876

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_a
    new-array p2, v11, [Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, p2, v10

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p2, v9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v8

    const v2, 0x7f14182b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_b
    new-array p2, v11, [Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, p2, v10

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p2, v9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v8

    const v2, 0x7f14182a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_c
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141846

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f14183c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f14183a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141866

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_d
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141843

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14185f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141833

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141831

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f141860

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_e
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141841

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f14185b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f14182c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141829

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f14185c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_f
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141847

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f141983

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    :pswitch_10
    new-array p2, v11, [Ljava/lang/String;

    const v1, 0x7f141848

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v10

    const v1, 0x7f141869

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v9

    const v1, 0x7f141854

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v8

    const v1, 0x7f141855

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p2, v7

    const v1, 0x7f14186a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v6

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
