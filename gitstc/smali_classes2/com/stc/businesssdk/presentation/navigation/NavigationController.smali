.class public final Lcom/stc/businesssdk/presentation/navigation/NavigationController;
.super Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\u0005\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/navigation/NavigationController;",
        "Lcom/stc/businesssdk/presentation/common/ParentActivity;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/Integer;)V",
        "Landroid/os/Bundle;",
        "p1",
        "valueOf",
        "(ILandroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;",
        "appLinkManager",
        "Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;",
        "extraCallbackWithResult",
        "()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;",
        "(Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;)V",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "onRelationshipValidationResult",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Logger",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "localeHelper",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "ICustomTabsCallback$Stub",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "LogLevel",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V",
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/NavController;",
        "getValue",
        "Ljava/lang/Integer;",
        "asInterface",
        "()Ljava/lang/Integer;",
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
.field public static final $$E:[B

.field public static final $$F:I

.field public static final $$W:[B

.field public static final $$X:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:[I = null

.field public static final valueOf:I = 0x8


# instance fields
.field public appLinkManager:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private getValue:Ljava/lang/Integer;

.field public localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private values:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$W:[B

    const/16 v0, 0x26

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$X:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$E:[B

    const/16 v2, 0x48

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$F:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$m:[B

    const/16 v2, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$n:I

    .line 65354
    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->ICustomTabsCallback$Stub$Proxy()V

    invoke-static {}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onTransact()V

    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
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
        0x25t
        -0x4t
        -0x40t
        -0x1dt
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
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;-><init>()V

    return-void
.end method

.method static ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    const-wide v0, -0x5806384003b30fdL

    .line 65348
    sput-wide v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->appLinkManager:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    const/16 v0, 0x1e

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v0, :cond_3

    const-string p0, ""

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x55

    if-nez p0, :cond_1

    const/16 p0, 0x44

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v1

    :cond_3
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static onTransact()V
    .locals 3

    .line 65349
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x12

    if-eq v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$SummaryContentViewHolder:[I

    goto :goto_1

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x31a1461a
        -0x41a77d88
        -0x64dd3b51
        0x5207d468
        0x6b8927f5
        -0x2e277955
        -0x6382607c
        0x6293d94e
        -0x2f0c9dbb
        -0x1d29229
        -0x25225871
        0x9366f0e
        -0x487a2b07
        0x6e21ab53
        0x44b30a19
        0x64179d38
        0x5143ad6b
        -0x597a741d
    .end array-data

    :array_1
    .array-data 4
        0x31a1461a
        -0x41a77d88
        -0x64dd3b51
        0x5207d468
        0x6b8927f5
        -0x2e277955
        -0x6382607c
        0x6293d94e
        -0x2f0c9dbb
        -0x1d29229
        -0x25225871
        0x9366f0e
        -0x487a2b07
        0x6e21ab53
        0x44b30a19
        0x64179d38
        0x5143ad6b
        -0x597a741d
    .end array-data
.end method

.method private static v([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v7, 0xf

    if-eqz v6, :cond_0

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x0

    const v11, 0x862d

    const v13, -0x24959e21

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v8, v7, :cond_4

    .line 138
    :try_start_0
    sget v7, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    :try_start_1
    sput v8, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v7, v5

    .line 0
    array-length v7, v6

    new-array v8, v7, [I

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_3

    .line 119
    aget v17, v6, v5

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v15, v19, v9

    add-int/lit8 v15, v15, 0x63

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    const/16 v18, 0x3

    rsub-int/lit8 v9, v19, 0x3

    invoke-static {v14, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v2

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    const v11, 0x862d

    const v13, -0x24959e21

    const/4 v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 119
    :cond_4
    :goto_3
    array-length v5, v6

    new-array v6, v5, [I

    .line 120
    sget-object v7, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v9, 0x10

    if-eqz v7, :cond_b

    .line 138
    array-length v10, v7

    new-array v11, v10, [I

    move v12, v2

    :goto_4
    if-ge v12, v10, :cond_a

    :try_start_3
    sget v13, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    rem-int/lit8 v13, v13, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v13, :cond_7

    .line 0
    aget v13, v7, v12

    const/4 v14, 0x1

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move/from16 v21, v10

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v9

    const v13, 0x862d

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x63

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v18, 0x3

    add-int/lit8 v14, v14, 0x3

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v2

    int-to-byte v14, v13

    add-int/lit8 v9, v14, 0x5

    int-to-byte v9, v9

    move/from16 v21, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v10}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v9

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput v2, v11, v12

    shr-int/lit8 v2, v12, 0x0

    move v12, v2

    const v10, -0x24959e21

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move/from16 v21, v10

    .line 120
    aget v2, v7, v12

    const/4 v8, 0x1

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v9, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    const v10, -0x24959e21

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    const v2, 0x862d

    sub-int v8, v2, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v13

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_7
    move/from16 v10, v21

    const/4 v2, 0x0

    const/16 v9, 0x10

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v7, v11

    const/4 v2, 0x0

    .line 0
    :cond_b
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 0
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v5, v0

    const/16 v7, 0x61

    if-ge v2, v5, :cond_c

    const/16 v2, 0x2c

    goto :goto_9

    :cond_c
    move v2, v7

    :goto_9
    if-eq v2, v7, :cond_12

    .line 120
    sget v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 124
    :try_start_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    aput-char v2, v3, v5

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v5, 0x1

    aput-char v2, v3, v5

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v8, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v8, v2

    aget-char v9, v3, v5

    add-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v5, 0x2

    .line 132
    aget-char v8, v3, v5

    shl-int/lit8 v5, v8, 0x10

    const/4 v8, 0x3

    aget-char v9, v3, v8

    add-int/2addr v5, v9

    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_f

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v5

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v12, 0x4

    goto :goto_b

    :cond_d
    const v2, 0xa261

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x3e4

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v2, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v5, v5, 0x1

    .line 138
    sget v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/16 v2, 0x10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v5, 0x10

    aget v8, v6, v5

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    :try_start_8
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v11, 0x1

    const/16 v16, 0x3

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x2a6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    const/16 v16, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v15, v10

    add-int/lit8 v5, v15, 0x2

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v5, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sget v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :goto_d
    throw v0

    .line 172
    :cond_12
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/os/Bundle;

    .line 203
    new-instance v5, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v5}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 204
    sget v6, Lcom/stc/businesssdk/R$anim;->receiveFile:I

    invoke-virtual {v5, v6}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v5

    .line 205
    sget v6, Lcom/stc/businesssdk/R$anim;->requestPostMessageChannelWithExtras:I

    invoke-virtual {v5, v6}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v7

    .line 206
    sget v8, Lcom/stc/businesssdk/R$id;->RatingCompat$Api19Impl:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v5

    .line 208
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===> Bundle: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->values:Landroidx/navigation/NavController;

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/2addr v0, v4

    move-object v1, v6

    :goto_0
    invoke-virtual {v1, v3, p0, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-object v6

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p2, 0x28eaacfd

    add-int/2addr p1, p2

    const p2, -0x2560a97

    const v1, 0x2560a97

    invoke-static {v0, p2, v1, p1}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final values(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v1, p0

    .line 164
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x10

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v4, 0x0

    const v5, 0x2560a97

    const v6, -0x2560a97

    const v7, 0x28eaacfd

    const/4 v8, 0x3

    const-string v9, "phoneNumber"

    const-string v10, "serviceType"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v3, :cond_1

    .line 62
    :try_start_0
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->DYNAMIC_APP_LINK:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->DYNAMIC_APP_LINK:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    if-eq v0, v11, :cond_15

    .line 90
    :goto_2
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->NOTIFICATION_INBOX:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget v3, Lcom/stc/businesssdk/R$id;->onSessionReady:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_12

    .line 105
    :cond_5
    :goto_3
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->NUMBER_MANAGEMENT:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    const-string v3, ""

    if-nez p1, :cond_6

    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v0, :cond_8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "PHONE_NUMBER_EXTRA"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "SERVICE_TYPE_EXTRA"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 110
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 114
    sget v5, Lcom/stc/businesssdk/R$anim;->receiveFile:I

    invoke-virtual {v0, v5}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 115
    sget v5, Lcom/stc/businesssdk/R$anim;->requestPostMessageChannelWithExtras:I

    invoke-virtual {v0, v5}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v7

    .line 116
    sget v8, Lcom/stc/businesssdk/R$id;->RatingCompat$Api19Impl:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    .line 118
    iget-object v5, v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->values:Landroidx/navigation/NavController;

    if-nez v5, :cond_7

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 176
    :try_start_2
    sget v3, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/2addr v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 164
    throw v0

    :cond_7
    move-object v4, v5

    .line 152
    :goto_4
    sget v2, Lcom/stc/businesssdk/R$id;->DrawableRes:I

    invoke-virtual {v4, v2, v6, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_12

    .line 121
    :cond_8
    :goto_5
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->LIST_OF_PACKAGES:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    if-nez p1, :cond_9

    goto :goto_6

    .line 62
    :cond_9
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v13, v0, :cond_a

    .line 127
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---> Current RatePlan Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v13, "CURRENT_RATE_PLAN_ID"

    invoke-virtual {v4, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentRatePlanId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget v3, Lcom/stc/businesssdk/R$id;->removeOnNewIntentListener:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_12

    .line 135
    :cond_a
    :goto_6
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->MANAGE_ALL:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    if-nez p1, :cond_b

    goto :goto_9

    .line 188
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v0, :cond_e

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TAB_NAME_EXTRA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v12

    goto :goto_7

    :cond_c
    move v3, v11

    :goto_7
    if-eqz v3, :cond_d

    goto :goto_8

    .line 164
    :cond_d
    sget v3, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/2addr v3, v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tabNameExtra"

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget v3, Lcom/stc/businesssdk/R$id;->withContextAvailable:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_12

    .line 152
    :cond_e
    :goto_9
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->BILL_FRAGMENT:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    if-nez p1, :cond_f

    goto :goto_a

    .line 121
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v0, :cond_10

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget v3, Lcom/stc/businesssdk/R$id;->RatingCompat$Api19Impl:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_12

    .line 164
    :cond_10
    :goto_a
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->BILL_FRAGMENT:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v0, :cond_12

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget v3, Lcom/stc/businesssdk/R$id;->RatingCompat$Api19Impl:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_12

    .line 176
    :cond_12
    :goto_b
    sget-object v0, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->PRODUCT_DETAILS_SCREEN:Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDK$NavigationDestination;->ordinal()I

    move-result v0

    if-nez p1, :cond_13

    goto/16 :goto_12

    .line 164
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1a

    .line 183
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 184
    sget v2, Lcom/stc/businesssdk/R$anim;->receiveFile:I

    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 185
    sget v2, Lcom/stc/businesssdk/R$anim;->requestPostMessageChannelWithExtras:I

    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v5

    .line 186
    sget v6, Lcom/stc/businesssdk/R$id;->RatingCompat$Api19Impl:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    .line 188
    iget-object v2, v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->values:Landroidx/navigation/NavController;

    if-nez v2, :cond_14

    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object v4, v2

    .line 189
    :goto_c
    sget v2, Lcom/stc/businesssdk/R$id;->onShuffleModeChanged:I

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "PRODUCT_ID"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IS_CURRENT_PACKAGE"

    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IS_RATE_PLAN"

    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IS_PRODUCT_SUBSCRIBED"

    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 189
    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 195
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/BusinessSdkDynamicProductFragmentArgs;->ICustomTabsCallback()Landroid/os/Bundle;

    move-result-object v3

    .line 188
    invoke-virtual {v4, v2, v3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_12

    .line 105
    :goto_d
    throw v0

    .line 63
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v13, "APP_LINK"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_16

    move v14, v3

    goto :goto_e

    :cond_16
    const/16 v14, 0x2c

    :goto_e
    if-eq v14, v3, :cond_17

    goto :goto_f

    .line 105
    :cond_17
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    .line 62
    sget v3, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/2addr v3, v2

    :goto_f
    move v3, v11

    goto :goto_10

    :cond_18
    move v3, v12

    :goto_10
    if-nez v3, :cond_19

    move v3, v12

    goto :goto_11

    :cond_19
    move v3, v11

    :goto_11
    if-eq v3, v11, :cond_1a

    .line 64
    sget v3, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/2addr v3, v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    .line 66
    invoke-super/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f141ea4

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x25

    const/16 v5, 0x24

    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v16, 0x27599c9e

    add-int v13, v13, v16

    const v6, 0x5364a2f2

    const v7, -0x5364a2f1

    invoke-static {v3, v6, v7, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    sget-object v13, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->BUSINESS:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    invoke-virtual {v3, v13, v0}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;->getValue(Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v12

    .line 67
    invoke-super/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int v8, v8, v16

    invoke-static {v13, v6, v7, v8}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    .line 68
    sget-object v13, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->SERVICE_TYPE:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    .line 67
    invoke-virtual {v8, v13, v0}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;->getValue(Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;Ljava/lang/String;)Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v12

    .line 71
    invoke-super/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int v5, v5, v16

    invoke-static {v8, v6, v7, v5}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    .line 72
    sget-object v6, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    .line 71
    invoke-virtual {v5, v6, v0}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;->getValue(Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "true"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v12, v2, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget v3, Lcom/stc/businesssdk/R$id;->withContextAvailable:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v0, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x28eaacfd

    add-int/2addr v0, v2

    const v2, 0x2560a97

    const v3, -0x2560a97

    invoke-static {v4, v3, v2, v0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1a
    :goto_12
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 164
    throw v2
.end method

.method private static w(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$m:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static x([CI[Ljava/lang/Object;)V
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

    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_a

    .line 85
    sget v5, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    rem-int/2addr v5, v11

    const/16 v6, 0xf

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x32

    :goto_1
    const-string v13, "q"

    const v16, -0x1c31c5a2

    if-eq v5, v6, :cond_5

    .line 77
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v1, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-wide v15, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_6
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v1, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x23

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-wide v15, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    sub-long v15, v15, v17

    mul-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_7
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v10, v9

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    sget v5, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$10:I

    rem-int/2addr v5, v11

    .line 90
    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_b

    move v5, v12

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-eqz v5, :cond_e

    .line 87
    :try_start_8
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const v13, 0x25f797b

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v9, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->z(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method private static y(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$E:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static z(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x70

    sget-object v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->$$W:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final ICustomTabsCallback$Stub()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 39
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    return-object v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x28

    :goto_3
    if-eq v0, v1, :cond_5

    return-object v3

    :cond_5
    const/16 v0, 0x61

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    const/16 v1, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x34

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, ""

    if-eq v1, v2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    const/16 p1, 0x46

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final asInterface()Ljava/lang/Integer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 41
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

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
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getValue:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getValue:Ljava/lang/Integer;

    const/16 v1, 0x5e

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x29

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 220
    invoke-super/range {p0 .. p1}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->attachBaseContext(Landroid/content/Context;)V

    .line 347
    sget v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    const/16 v9, 0x8

    add-int/2addr v7, v9

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v7, v5

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    const/16 v16, 0xa

    const/16 v17, 0x12

    const/16 v18, 0xb

    const/16 v19, 0x9

    const/16 v20, 0x6

    const/4 v12, 0x5

    const/16 v22, 0x4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    .line 331
    sget v4, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/2addr v4, v3

    const-wide/16 v25, 0x77c

    add-long v13, v13, v25

    :try_start_1
    new-array v4, v8, [C

    const/16 v15, 0x5986

    aput-char v15, v4, v1

    const/16 v15, 0x25b8

    aput-char v15, v4, v5

    const v15, 0xa1e1

    aput-char v15, v4, v3

    const/16 v15, 0x2d06

    aput-char v15, v4, v6

    const v15, 0xa94c

    aput-char v15, v4, v22

    const/16 v15, 0x357b

    aput-char v15, v4, v12

    const v15, 0xb0a5

    aput-char v15, v4, v20

    const/16 v15, 0x3c9e

    aput-char v15, v4, v2

    const v15, 0xb800

    aput-char v15, v4, v9

    const/16 v15, 0x42d

    aput-char v15, v4, v19

    const v15, 0x8023

    aput-char v15, v4, v16

    const/16 v15, 0xfaf

    aput-char v15, v4, v18

    const v15, 0x8bd2

    const/16 v24, 0xc

    aput-char v15, v4, v24

    const/16 v15, 0xd

    const/16 v25, 0x17e9

    aput-char v25, v4, v15

    const/16 v15, 0xe

    const v25, 0x933d

    aput-char v25, v4, v15

    const/16 v15, 0xf

    const/16 v25, 0x1f5d

    aput-char v25, v4, v15

    const v15, 0x9a9a

    const/16 v23, 0x10

    aput-char v15, v4, v23

    const/16 v15, 0x66e5

    const/16 v21, 0x11

    aput-char v15, v4, v21

    const v15, 0xe2f9

    aput-char v15, v4, v17

    const/16 v15, 0x13

    const/16 v25, 0x6e2b

    aput-char v25, v4, v15

    const/16 v15, 0x14

    const v25, 0xea50

    aput-char v25, v4, v15

    const/16 v15, 0x15

    const/16 v25, 0x6989

    aput-char v25, v4, v15

    .line 235
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7c32

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v15, v8}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->x([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v15, 0x5982

    aput-char v15, v8, v1

    const/16 v15, 0x7ec6

    aput-char v15, v8, v5

    const/16 v15, 0x171c

    aput-char v15, v8, v3

    const/16 v15, 0x2c70

    aput-char v15, v8, v6

    const v15, 0xc4a0

    aput-char v15, v8, v22

    const v15, 0x9d03

    aput-char v15, v8, v12

    const v15, 0xb24d

    aput-char v15, v8, v20

    const/16 v15, 0x4aae

    aput-char v15, v8, v2

    const/16 v15, 0x63ea

    aput-char v15, v8, v9

    const/16 v15, 0x3833

    aput-char v15, v8, v19

    const v15, 0xd089

    aput-char v15, v8, v16

    const v15, 0xe9dc

    aput-char v15, v8, v18

    const v15, 0x8e12

    const/16 v24, 0xc

    aput-char v15, v8, v24

    const/16 v15, 0xd

    const v26, 0xa763

    aput-char v26, v8, v15

    const/16 v15, 0xe

    const/16 v26, 0x7fb4

    aput-char v26, v8, v15

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v15, v26, v28

    add-int/lit16 v15, v15, 0x274c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v2}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->x([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 248
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 253
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v13, v27

    if-ltz v2, :cond_4

    .line 364
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v7, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2620c7f0

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 270
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v2, v7, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->y(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v5

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0x11

    goto :goto_2

    :cond_5
    move/from16 v2, v17

    :goto_2
    const/16 v4, 0x11

    if-eq v2, v4, :cond_6

    move-object/from16 v2, p1

    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 270
    :goto_3
    sget v4, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/2addr v4, v3

    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    new-array v8, v9, [I

    const v13, 0x37aa88be

    aput v13, v8, v1

    const v13, 0xd6fdd3e

    aput v13, v8, v5

    const v13, 0x2fd8e032

    aput v13, v8, v3

    const v13, 0x38047f04

    aput v13, v8, v6

    const v13, 0x5a58d466

    aput v13, v8, v22

    const v13, 0x2fb59aa2

    aput v13, v8, v12

    const v13, -0x5c56e0c4

    aput v13, v8, v20

    const v13, 0x46d35c16

    const/4 v14, 0x7

    aput v13, v8, v14

    .line 220
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v14, 0x10

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->v([II[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v9, [I

    const v14, 0x234361da

    aput v14, v13, v1

    const v14, 0x43203c92

    aput v14, v13, v5

    const v14, -0x37522820    # -356031.0f

    aput v14, v13, v3

    const v14, 0x2f0bf06e

    aput v14, v13, v6

    const v14, 0xcf4d31c

    aput v14, v13, v22

    const v14, -0x6416832b

    aput v14, v13, v12

    const v14, 0x69480373

    aput v14, v13, v20

    const v14, 0x6489f639

    const/4 v15, 0x7

    aput v14, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/2addr v14, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->v([II[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v1

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v8, 0x4385b59a

    :try_start_5
    new-array v13, v5, [Ljava/lang/Object;

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0xd7

    const/16 v15, 0x30

    invoke-static {v0, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v13, 0x2620c7f0

    :try_start_6
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v22

    aput-object v8, v14, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v5

    aput-object v2, v14, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x7

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v13, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    const v15, 0xd75d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v27

    sub-int v15, v15, v27

    int-to-char v15, v15

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x12c

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v15, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v13, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v22

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 331
    :cond_a
    sget v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/2addr v2, v3

    const-wide/16 v12, 0x0

    .line 304
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/2addr v8, v9

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_7
    new-array v5, v2, [C

    const/16 v2, 0x5986

    aput-char v2, v5, v1

    const/16 v2, 0x25b8

    const/4 v8, 0x1

    aput-char v2, v5, v8

    const v2, 0xa1e1

    aput-char v2, v5, v3

    const/16 v2, 0x2d06

    aput-char v2, v5, v6

    const v2, 0xa94c

    aput-char v2, v5, v22

    const/16 v2, 0x357b

    const/4 v8, 0x5

    aput-char v2, v5, v8

    const v2, 0xb0a5

    aput-char v2, v5, v20

    const/16 v2, 0x3c9e

    const/4 v8, 0x7

    aput-char v2, v5, v8

    const v2, 0xb800

    aput-char v2, v5, v9

    const/16 v2, 0x42d

    aput-char v2, v5, v19

    const v2, 0x8023

    aput-char v2, v5, v16

    const/16 v2, 0xfaf

    aput-char v2, v5, v18

    const v2, 0x8bd2

    const/16 v8, 0xc

    aput-char v2, v5, v8

    const/16 v2, 0xd

    const/16 v8, 0x17e9

    aput-char v8, v5, v2

    const/16 v2, 0xe

    const v8, 0x933d

    aput-char v8, v5, v2

    const/16 v2, 0xf

    const/16 v8, 0x1f5d

    aput-char v8, v5, v2

    const v2, 0x9a9a

    const/16 v8, 0x10

    aput-char v2, v5, v8

    const/16 v2, 0x66e5

    const/16 v8, 0x11

    aput-char v2, v5, v8

    const v2, 0xe2f9

    aput-char v2, v5, v17

    const/16 v2, 0x13

    const/16 v8, 0x6e2b

    aput-char v8, v5, v2

    const/16 v2, 0x14

    const v8, 0xea50

    aput-char v8, v5, v2

    const/16 v2, 0x15

    const/16 v8, 0x6989

    aput-char v8, v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x7c31

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v12}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->x([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v5, v5, [C

    const/16 v8, 0x5982

    aput-char v8, v5, v1

    const/16 v8, 0x7ec6

    const/4 v12, 0x1

    aput-char v8, v5, v12

    const/16 v8, 0x171c

    aput-char v8, v5, v3

    const/16 v8, 0x2c70

    aput-char v8, v5, v6

    const v8, 0xc4a0

    aput-char v8, v5, v22

    const v8, 0x9d03

    const/4 v12, 0x5

    aput-char v8, v5, v12

    const v8, 0xb24d

    aput-char v8, v5, v20

    const/16 v8, 0x4aae

    const/4 v12, 0x7

    aput-char v8, v5, v12

    const/16 v8, 0x63ea

    aput-char v8, v5, v9

    const/16 v8, 0x3833

    aput-char v8, v5, v19

    const v8, 0xd089

    aput-char v8, v5, v16

    const v8, 0xe9dc

    aput-char v8, v5, v18

    const v8, 0x8e12

    const/16 v12, 0xc

    aput-char v8, v5, v12

    const/16 v8, 0xd

    const v12, 0xa763

    aput-char v12, v5, v8

    const/16 v8, 0xe

    const/16 v12, 0x7fb4

    aput-char v12, v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x274e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->x([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 309
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 326
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x5dee

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v2, v4

    .line 333
    :goto_8
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v4, :cond_f

    .line 286
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v4, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->w(III[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->y(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 345
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 347
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 296
    throw v1

    .line 0
    :cond_12
    throw v0

    .line 233
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallbackWithResult()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-super {p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x27599c9e

    add-int/2addr v1, v2

    const v2, 0x5364a2f2

    const v3, -0x5364a2f1

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/stc/businesssdk/R$layout;->IMediaSession:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "NAVIGATION_DESTINATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getValue:Ljava/lang/Integer;

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/stc/businesssdk/R$id;->getPackageName:I

    invoke-static {p1, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->values:Landroidx/navigation/NavController;

    .line 48
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getValue:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 49
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->values(Ljava/lang/Integer;)V

    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65351
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->onPause()V

    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final onRelationshipValidationResult()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 33
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x31

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    const/16 v2, 0xe

    const/4 v3, 0x0

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_5
    :goto_2
    :try_start_2
    sget v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65350
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    invoke-super {p0}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->getValue:Ljava/lang/Integer;

    sget p1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final values(Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :try_start_2
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->appLinkManager:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/navigation/NavigationController;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 36
    throw p1
.end method
