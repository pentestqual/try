.class public final Lsa/com/stc/ui/roaming/RoamingActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$ChooseCountryInterface;
.implements Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$RoamingPackagesInterface;
.implements Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment$PricesAndOperatorsInterface;
.implements Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$GovernmentNumberInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u00088\u00109J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u000b2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001a\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u001a\u0010\"R\"\u0010$\u001a\u00020#8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u001e\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010\u001e\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008+\u00101R$\u0010)\u001a\u0004\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u0008\u001e\u00107"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/RoamingActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$ChooseCountryInterface;",
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesFragment$RoamingPackagesInterface;",
        "Lsa/com/stc/ui/roaming/roaming_container/prices_and_operators/PricesAndOperatorsFragment$PricesAndOperatorsInterface;",
        "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovernmentNumberFragment$GovernmentNumberInterface;",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/RoamingCountry;",
        "Lkotlin/collections/ArrayList;",
        "onCountrySelected",
        "(Ljava/util/ArrayList;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onPackageClick",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;",
        "valueOf",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "getValue",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V",
        "Landroid/app/Dialog;",
        "Logger",
        "Landroid/app/Dialog;",
        "a",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/content/Message;",
        "values",
        "",
        "Scroller",
        "Z",
        "ICustomTabsCallback",
        "()Z",
        "(Z)V",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)V",
        "<init>",
        "()V"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static a:I

.field private static extraCallback:J


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;

.field public Logger:Landroid/app/Dialog;

.field private Scroller:Z

.field private SummaryContentAdapter:Lsa/com/stc/data/entities/content/Message;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

.field private getValue:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/roaming/RoamingActivity;->$$m:[B

    const/16 v0, 0x3c

    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/roaming/RoamingActivity;->$$j:[B

    const/16 v2, 0x9e

    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/roaming/RoamingActivity;->$$g:[B

    const/16 v2, 0x7e

    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->$$h:I

    .line 65351
    :try_start_0
    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/roaming/RoamingActivity;->onMessageChannelReady()V

    const-wide v0, -0x616ddbf480300daeL

    sput-wide v0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/roaming/RoamingActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/app/Dialog;

    .line 34
    sget v2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x16

    if-nez v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lsa/com/stc/ui/roaming/RoamingActivity;->Logger:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x34

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p0, v1, Lsa/com/stc/ui/roaming/RoamingActivity;->Logger:Landroid/app/Dialog;

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/roaming/RoamingActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/roaming/RoamingActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    sget v4, Lsa/com/stc/ui/roaming/RoamingActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/ui/roaming/RoamingActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_0
    :try_start_2
    iget v4, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x19

    if-ge v4, v0, :cond_0

    const/16 v4, 0x40

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v4, v6, :cond_7

    sget v4, Lsa/com/stc/ui/roaming/RoamingActivity;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/roaming/RoamingActivity;->$11:I

    rem-int/2addr v4, v5

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller$Companion:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v6, v6, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/roaming/RoamingActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v13, v6

    sget-wide v15, Lsa/com/stc/ui/roaming/RoamingActivity;->extraCallback:J

    const/4 v6, 0x4

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x52f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v11, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    invoke-virtual {v7, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v6, v2, v4

    :try_start_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v11

    add-int/lit16 v7, v7, 0x3e6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v7, v11}, Lsa/com/stc/ui/roaming/RoamingActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    sget v4, Lsa/com/stc/ui/roaming/RoamingActivity;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/roaming/RoamingActivity;->$10:I

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_6
    iput v3, v1, Lo/a;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    if-eq v6, v10, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_9
    iget v6, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v4, v6

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 106
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    const v12, 0x5409c27c

    goto :goto_7

    :cond_a
    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x3e7

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2d

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/roaming/RoamingActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method static onMessageChannelReady()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller$Companion:[C

    const-wide v0, -0x3fcf37cc7c61a364L    # -16.782036043322123

    sput-wide v0, Lsa/com/stc/ui/roaming/RoamingActivity;->extraCallback:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x5cf2s
        0x50dfs
        0x54a4s
        0x489as
        0x4c79s
        0x404bs
        0x4464s
        0x7806s
        0x7df7s
        0x718ds
        0x75eds
        0x69a4s
        0x6d8bs
        0x6163s
        0x6557s
        0x193cs
        0x1d2fs
        0x12e7s
        0x16c9s
        0xaa6s
        0xe8bs
        0x58e4s
        0x5cf0s
        0x50das
        0x54a6s
        0x4886s
        0x4c75s
        0x404bs
        0x4418s
        0x780cs
        0x7de5s
        0x71cfs
        0x75cas
        0x69b4s
        0x6d95s
        0x6172s
    .end array-data
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-char v12, v0, v12

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c1

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v10, v17, v10

    add-int/lit8 v10, v10, 0x22

    invoke-static {v12, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v12, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v12, v12, v17

    xor-long/2addr v8, v12

    aput-wide v8, v3, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v15

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/roaming/RoamingActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v9, v0

    const/16 v12, 0x2b

    if-ge v5, v9, :cond_6

    move v5, v12

    goto :goto_5

    :cond_6
    const/16 v5, 0x37

    :goto_5
    if-eq v5, v12, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_7
    sget v5, Lsa/com/stc/ui/roaming/RoamingActivity;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/roaming/RoamingActivity;->$11:I

    rem-int/2addr v5, v11

    .line 87
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    const v13, 0x25f797b

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x2e2

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/2addr v13, v8

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/roaming/RoamingActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget v5, Lsa/com/stc/ui/roaming/RoamingActivity;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/roaming/RoamingActivity;->$10:I

    rem-int/2addr v5, v11

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    throw v0

    :goto_8
    throw v0
.end method

.method private static q(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/roaming/RoamingActivity;->$$m:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller:Z

    sget v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final LogLevel(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    :try_start_0
    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 36
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    :goto_1
    return-object v0
.end method

.method public final a()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 34
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->Logger:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    const/16 v1, 0x36

    .line 0
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 97
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 156
    sget v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 0
    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v6, 0x8

    add-int/2addr v4, v6

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v15, 0xf

    const/16 v16, 0xb

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const-wide/16 v19, 0x0

    if-eqz v1, :cond_4

    const-wide/16 v22, 0x78b

    add-long v11, v11, v22

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v23

    rsub-int/lit8 v14, v23, 0x16

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v13}, Lsa/com/stc/ui/roaming/RoamingActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v6

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lsa/com/stc/ui/roaming/RoamingActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 116
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_4

    .line 156
    sget v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/2addr v1, v2

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v19

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v9

    int-to-byte v8, v5

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x32909792

    const/4 v8, 0x3

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/2addr v12, v6

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/roaming/RoamingActivity;->$$h:I

    const/4 v12, 0x3

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v1, v5, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v11}, Lsa/com/stc/ui/roaming/RoamingActivity;->n(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0x21

    goto :goto_2

    :cond_5
    const/16 v1, 0x5b

    :goto_2
    const/16 v5, 0x5b

    if-eq v1, v5, :cond_6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    :goto_3
    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x64dc

    aput-char v11, v12, v3

    const v11, 0xb634

    aput-char v11, v12, v9

    const v11, 0xc106

    aput-char v11, v12, v2

    const/16 v11, 0x1c7e

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/16 v11, 0x2f14

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x7ab5

    const/4 v14, 0x5

    aput-char v11, v12, v14

    const v11, 0x9585

    const/4 v15, 0x6

    aput-char v11, v12, v15

    const/4 v11, 0x7

    const v15, 0xa0ed

    aput-char v15, v12, v11

    const v11, 0xf3c9

    aput-char v11, v12, v6

    const/16 v11, 0x9

    const/16 v15, 0xd63

    aput-char v15, v12, v11

    const/16 v11, 0xa

    const/16 v15, 0x583b

    aput-char v15, v12, v11

    const/16 v11, 0x6b0e

    aput-char v11, v12, v16

    const/16 v11, 0xc

    const v15, 0x8661

    aput-char v15, v12, v11

    const/16 v11, 0xd

    const v15, 0xd145

    aput-char v15, v12, v11

    const/16 v11, 0xe

    const v15, 0xecb9

    aput-char v15, v12, v11

    const/16 v11, 0x3f96

    const/16 v15, 0xf

    aput-char v11, v12, v15

    const v11, 0xd2e3

    .line 97
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v15, v26, v28

    add-int/2addr v15, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11}, Lsa/com/stc/ui/roaming/RoamingActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v15, v12, [C

    const/16 v12, 0x64df

    aput-char v12, v15, v3

    const v12, 0xc531

    aput-char v12, v15, v9

    const/16 v12, 0x2715

    aput-char v12, v15, v2

    const v12, 0x8171

    const/16 v24, 0x3

    aput-char v12, v15, v24

    const v12, 0xe34e

    aput-char v12, v15, v13

    const/16 v12, 0x4db0

    aput-char v12, v15, v14

    const v12, 0xaf90

    const/16 v21, 0x6

    aput-char v12, v15, v21

    const/4 v12, 0x7

    const/16 v26, 0x9fa

    aput-char v26, v15, v12

    const/16 v12, 0x6be6

    aput-char v12, v15, v6

    const/16 v12, 0x9

    const v26, 0xd42c

    aput-char v26, v15, v12

    const/16 v12, 0xa

    const/16 v26, 0x361b

    aput-char v26, v15, v12

    const v12, 0x901f

    aput-char v12, v15, v16

    const/16 v12, 0xc

    const v26, 0xf251

    aput-char v26, v15, v12

    const/16 v12, 0xd

    const/16 v26, 0x5c5e

    aput-char v26, v15, v12

    const/16 v12, 0xe

    const v26, 0xbeb8

    aput-char v26, v15, v12

    const/16 v12, 0x189e

    const/16 v25, 0xf

    aput-char v12, v15, v25

    const v12, 0xa1e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26

    const/16 v23, 0x10

    shr-int/lit8 v26, v26, 0x10

    sub-int v12, v12, v26

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v6}, Lsa/com/stc/ui/roaming/RoamingActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v3

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const v6, -0x3dcea137

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v12, v27, v19

    add-int/lit16 v12, v12, 0xd6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    cmp-long v15, v27, v19

    add-int/lit8 v15, v15, 0x1e

    invoke-static {v6, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v11, 0x32909792

    :try_start_5
    new-array v12, v14, [Ljava/lang/Object;

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    const/4 v11, 0x3

    aput-object v6, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v1, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v15, 0x8

    add-int/2addr v11, v15

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    int-to-byte v11, v6

    int-to-byte v15, v11

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v15, v10}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v0, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x12d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/16 v21, 0x6

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v14, v14, 0x11

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    goto :goto_6

    :cond_9
    const/16 v1, 0x17

    :goto_6
    const/16 v6, 0x17

    if-eq v1, v6, :cond_a

    .line 141
    sget v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/2addr v1, v2

    .line 281
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v19

    add-int/lit16 v6, v6, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit8 v10, v10, 0x7

    invoke-static {v1, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v9

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v19

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v11}, Lsa/com/stc/ui/roaming/RoamingActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v10

    const/16 v10, 0xf

    add-int/2addr v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v10}, Lsa/com/stc/ui/roaming/RoamingActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 192
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 207
    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    const/16 v10, 0x8

    add-int/2addr v12, v10

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v1, v5

    .line 219
    :goto_8
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v3

    .line 232
    aget-object v6, v1, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_b

    const/16 v5, 0x11

    goto :goto_9

    :cond_b
    const/16 v5, 0x3b

    :goto_9
    const/16 v8, 0x11

    if-eq v5, v8, :cond_10

    const/4 v5, 0x0

    .line 241
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v5, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 251
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    const/4 v6, 0x3

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0xf7

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v10, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v5, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/roaming/RoamingActivity;->$$h:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v1, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v6}, Lsa/com/stc/ui/roaming/RoamingActivity;->n(BII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 232
    :cond_10
    sget v5, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_11

    move v5, v9

    goto :goto_c

    :cond_11
    move v5, v3

    :goto_c
    if-eq v5, v9, :cond_16

    .line 97
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    const/4 v6, 0x3

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/roaming/RoamingActivity;->$$h:I

    const/4 v10, 0x3

    and-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    const/high16 v1, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {v5, v0, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v5}, Lsa/com/stc/ui/roaming/RoamingActivity;->n(BII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const/4 v5, 0x3

    .line 156
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/16 v11, 0x8

    add-int/2addr v6, v11

    invoke-static {v5, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/roaming/RoamingActivity;->$$h:I

    const/4 v10, 0x3

    and-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/roaming/RoamingActivity;->m(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v19

    add-int/2addr v1, v9

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0xb

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v5}, Lsa/com/stc/ui/roaming/RoamingActivity;->n(BII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 108
    :goto_11
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    .line 141
    :goto_12
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 156
    :try_start_d
    array-length v0, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 156
    throw v1

    :cond_1e
    throw v0

    .line 108
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    sget v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x48b3fa88    # 368596.25f

    add-int/2addr p1, v1

    const v1, -0x665d8899

    const v2, 0x665d8899

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 p1, 0x57

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x24

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 79
    :try_start_0
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eq v0, v1, :cond_2

    const/16 p1, 0x33

    if-ne p2, v2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/16 p2, 0xf

    :goto_1
    if-eq p2, p1, :cond_4

    goto :goto_3

    :cond_2
    const/16 p1, 0x30

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x2f

    if-ne p2, v2, :cond_3

    const/16 p2, 0xb

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    if-eq p2, p1, :cond_5

    .line 0
    :cond_4
    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 82
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter:Lsa/com/stc/data/entities/content/Message;

    .line 83
    sget-object v3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    .line 82
    invoke-static/range {v0 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCountrySelected(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/RoamingCountry;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;->Companion:Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;->getValue$default(Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;ILjava/util/ArrayList;Ljava/lang/Boolean;Lsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 53
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 57
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/roaming/RoamingActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    sget v2, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v4

    const/16 v6, 0x39

    if-eqz v2, :cond_0

    const/16 v2, 0x61

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq v2, v6, :cond_1

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 67
    throw v2

    .line 59
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_1
    move-object v2, v5

    .line 71
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityRoamingBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/roaming/RoamingActivity;->setContentView(Landroid/view/View;)V

    .line 61
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const v2, 0x48b3fa88    # 368596.25f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v2

    const v2, -0x665d8899

    const v10, 0x665d8899

    invoke-static {v6, v2, v10, v9}, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "ARG_FILTER_SEND_A_GIFT"

    .line 64
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/roaming/RoamingActivity;->values(Z)V

    const-string v6, "ARG_SEND_GIFT_SELECTED_PACKAGE"

    .line 65
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    if-eq v9, v8, :cond_6

    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/roaming/RoamingActivity;->LogLevel(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V

    :goto_3
    const-string v6, "ARG_SERVICE_TYPE"

    .line 67
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 68
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type sa.com.stc.data.entities.content.ServiceType"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue(Lsa/com/stc/data/entities/content/ServiceType;)V

    .line 71
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    const v6, 0x7f0a0645

    if-nez v2, :cond_8

    goto :goto_6

    .line 66
    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x40

    if-nez v10, :cond_9

    const/16 v9, 0x3c

    goto :goto_5

    :cond_9
    move v9, v2

    :goto_5
    if-eq v9, v2, :cond_a

    :goto_6
    move-object v2, v5

    goto :goto_7

    .line 72
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;->Companion:Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;

    new-array v8, v8, [Lsa/com/stc/data/entities/content/RoamingCountry;

    new-instance v17, Lsa/com/stc/data/entities/content/RoamingCountry;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/data/entities/content/RoamingCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v8, v7

    new-instance v7, Lsa/com/stc/base/Navigator;

    const/4 v12, 0x0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v15

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object/from16 v11, v16

    move/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;->getValue$default(Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$Companion;ILjava/util/ArrayList;Ljava/lang/Boolean;Lsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v7, v2, v6, v8, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/roaming/RoamingActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v2, :cond_b

    .line 73
    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/roaming/RoamingActivity;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/roaming/RoamingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v7, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->Companion:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$Companion;

    invoke-virtual {v7}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$Companion;->values()Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v6, v7, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/roaming/RoamingActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    :cond_b
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 63
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 67
    throw v2

    :cond_c
    return-void
.end method

.method public onPackageClick(Lsa/com/stc/data/entities/content/Message;)V
    .locals 14

    .line 48
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter:Lsa/com/stc/data/entities/content/Message;

    .line 42
    iget-boolean v0, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 44
    sget-object v5, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SEND_GIFT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 45
    iget-object v7, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->getValue:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    .line 46
    iget-object v8, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c8

    const/4 v13, 0x0

    move-object v4, p1

    .line 43
    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_0
    :try_start_1
    sget p1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    :catch_0
    move-exception p1

    .line 48
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final values(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/roaming/RoamingActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/roaming/RoamingActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    iput-boolean p1, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lsa/com/stc/ui/roaming/RoamingActivity;->Scroller:Z

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
